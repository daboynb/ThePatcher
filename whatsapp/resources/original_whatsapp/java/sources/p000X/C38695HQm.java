package p000X;

import android.app.ActivityManager;
import java.io.Serializable;

/* renamed from: X.HQm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38695HQm extends AbstractC42611J9d {
    public final C039908g A00;
    public final C40260Hxc A01;

    @Override // p000X.K16
    public boolean B7B() {
        return true;
    }

    @Override // p000X.InterfaceC44023Ju7
    public void BOv(IWU iwu) {
        Long l;
        Long l2;
        ActivityManager A03 = this.A00.A03();
        if (A03 != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            A03.getMemoryInfo(memoryInfo);
            iwu.A02(Long.valueOf((memoryInfo.availMem / 1000000) * 1000000), "memory_stats", "avail_mem");
            iwu.A02(Long.valueOf((memoryInfo.threshold / 1000000) * 1000000), "memory_stats", "low_mem");
            iwu.A02(Long.valueOf((memoryInfo.totalMem / 1000000) * 1000000), "memory_stats", "total_mem");
            long j = (memoryInfo.availMem / 1000000) * 1000000;
            try {
                try {
                    l2 = (Long) ((Serializable) iwu.A08.get(AbstractC127835iq.A0J("memory_stats", AnonymousClass000.A03("_at_start", AbstractC34831ad.A11("avail_mem")))));
                } catch (RuntimeException unused) {
                }
            } catch (RuntimeException unused2) {
                l2 = null;
            }
            if (l2 != null) {
                iwu.A02(Long.valueOf(j - l2.longValue()), "memory_stats", AbstractC127915iy.A0W("avail_mem", "_delta"));
            }
        }
        Runtime runtime = this.A01.A00;
        long freeMemory = ((runtime.totalMemory() - runtime.freeMemory()) / 1000000) * 1000000;
        try {
            try {
                l = (Long) ((Serializable) iwu.A08.get(AbstractC127835iq.A0J("memory_stats", AnonymousClass000.A03("_at_start", AbstractC34831ad.A11("java_heap")))));
            } catch (RuntimeException unused3) {
                return;
            }
        } catch (RuntimeException unused4) {
            l = null;
        }
        if (l != null) {
            iwu.A02(Long.valueOf(freeMemory - l.longValue()), "memory_stats", AbstractC127915iy.A0W("java_heap", "_delta"));
        }
    }

    @Override // p000X.InterfaceC44023Ju7
    public void Bh3(IWU iwu) {
        ActivityManager A03 = this.A00.A03();
        if (A03 != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            A03.getMemoryInfo(memoryInfo);
            long j = (memoryInfo.availMem / 1000000) * 1000000;
            iwu.A02(Long.valueOf(j), "memory_stats", AnonymousClass000.A03("_at_start", AbstractC34831ad.A11("avail_mem")));
        }
        Runtime runtime = this.A01.A00;
        long freeMemory = ((runtime.totalMemory() - runtime.freeMemory()) / 1000000) * 1000000;
        iwu.A02(Long.valueOf(freeMemory), "memory_stats", AnonymousClass000.A03("_at_start", AbstractC34831ad.A11("java_heap")));
    }

    public C38695HQm(C039908g c039908g, C40260Hxc c40260Hxc) {
        this.A00 = c039908g;
        this.A01 = c40260Hxc;
    }
}
