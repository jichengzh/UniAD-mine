import time
import torch
import pynvml
from torch.profiler import profile, ProfilerActivity


class GpuEnergyMeter:
    """NVML-based GPU energy profiler (single device)."""

    def __init__(self, device_index: int = 0, warmup_sec: float = 0.2):
        pynvml.nvmlInit()
        self.handle = pynvml.nvmlDeviceGetHandleByIndex(device_index)
        self.warmup_sec = warmup_sec
        self._idle_mw = self._measure_idle_power()       # 空闲功率 (mW)

    # ------------------------------------------------------------------ #
    # 关键：优化后的测能方法 —— 名称保持不变
    # ------------------------------------------------------------------ #
    def measure_energy_consumption_e2e(self, func, measure_flops=True, Moudle_name=None, *args, **kwargs):
        """测量 func 的净能耗 (J) 并打印平均功率 (W)。"""
        # 1) 确保 GPU 上已无待执行内核
        # print(f"measure_flops: {measure_flops}, type: {type(measure_flops)}")
        measure_flops = False
        print(measure_flops) 
        torch.cuda.synchronize()


        # 2) 读起始能量计数 & 起始时间
        e0_mj = pynvml.nvmlDeviceGetTotalEnergyConsumption(self.handle)
        t0 = time.time()
        time.sleep(0.1)  # 确保 GPU 空闲
        # 3) 执行目标函数
        if measure_flops:
            # print(1)
            with profile(activities=[ProfilerActivity.CUDA],
                         with_flops=True, profile_memory=False, record_shapes=True) as prof:
                result = func(*args, **kwargs)
            prof.step()
            for event in prof.key_averages():
                print(event)
            flops = sum([e.flops for e in prof.key_averages() if e.flops is not None])
            print('flops is:', flops)
        else:
            result = func(*args, **kwargs)
            flops = None

        # 4) 再同步，确保全部内核完成
        torch.cuda.synchronize()

        # 5) 读结束能量计数 & 时间
        e1_mj = pynvml.nvmlDeviceGetTotalEnergyConsumption(self.handle)
        t1 = time.time()

        # 6) 计算净能耗 (扣除空闲基线)
        delta_t = t1 - t0                             # s
        raw_j    = (e1_mj - e0_mj) / 1000.0           # mJ → J
        net_j    = max(raw_j - self._idle_mw * 1e-3 * delta_t, 0.0)
        avg_watt = net_j / delta_t if delta_t > 0 else 0.0
        gflops   = flops / 1e9 if flops else None

        # 7) 打印
        # module_name = func.__qualname__ if hasattr(func, "__qualname__") else func.__name__
        msg =(f"1. [Energy] {Moudle_name:<30} {delta_t:6.3f} s {net_j:8.3f} J ({avg_watt:6.1f} W)")

        if gflops is not None:
            msg += f" | FLOPs {gflops:,.2f} GF"
        print(msg)
        return result

    def measure_energy_consumption_track(self, func, measure_flops=True, Moudle_name=None, *args, **kwargs):
        """测量 func 的净能耗 (J) 并打印平均功率 (W)。"""
        # 1) 确保 GPU 上已无待执行内核
        # print(f"measure_flops: {measure_flops}, type: {type(measure_flops)}")
        # print(measure_flops)
        torch.cuda.synchronize()
        

        # 2) 读起始能量计数 & 起始时间
        e0_mj = pynvml.nvmlDeviceGetTotalEnergyConsumption(self.handle)
        t0 = time.time()
        time.sleep(0.1)  # 确保 GPU 空闲
        # 3) 执行目标函数
        if measure_flops:
            
            with profile(activities=[ProfilerActivity.CUDA],
                         with_flops=True, profile_memory=False, record_shapes=False) as prof:
                result = func(*args, **kwargs)
            prof.step()
            flops = sum([e.flops for e in prof.key_averages() if e.flops is not None])
        else:
            result = func(*args, **kwargs)
            flops = None

        # 4) 再同步，确保全部内核完成
        torch.cuda.synchronize()

        # 5) 读结束能量计数 & 时间
        e1_mj = pynvml.nvmlDeviceGetTotalEnergyConsumption(self.handle)
        t1 = time.time()

        # 6) 计算净能耗 (扣除空闲基线)
        delta_t = t1 - t0                             # s
        raw_j    = (e1_mj - e0_mj) / 1000.0           # mJ → J
        net_j    = max(raw_j - self._idle_mw * 1e-3 * delta_t, 0.0)
        avg_watt = net_j / delta_t if delta_t > 0 else 0.0
        gflops   = flops / 1e9 if flops else None

        # 7) 打印
        # module_name = func.__qualname__ if hasattr(func, "__qualname__") else func.__name__
        msg =(f"1. [Energy] {Moudle_name:<30} {delta_t:6.3f} s {net_j:8.3f} J ({avg_watt:6.1f} W)")

        if gflops is not None:
            msg += f" | FLOPs {gflops:,.2f} GF"
        print(msg)
        return result
    # ------------------------------------------------------------------ #
    # 内部工具
    # ------------------------------------------------------------------ #
    def _measure_idle_power(self) -> float:
        """测  warm-up  时间内的平均空闲功率 (mW)。"""
        e0 = pynvml.nvmlDeviceGetTotalEnergyConsumption(self.handle)
        time.sleep(self.warmup_sec)
        e1 = pynvml.nvmlDeviceGetTotalEnergyConsumption(self.handle)
        print(f"[Energy] Idle power consumption: {e1 - e0:.3f} mJ in {self.warmup_sec:.2f} s")
        return (e1 - e0) / self.warmup_sec            # mJ / s → mW