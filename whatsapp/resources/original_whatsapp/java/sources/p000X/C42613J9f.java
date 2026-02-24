package p000X;

import android.os.Process;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.J9f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42613J9f implements K16 {
    public final C07T A00;
    public final C39674Hnl A01;

    @Override // p000X.InterfaceC44023Ju7
    public String AeU() {
        return "cpu_stats";
    }

    @Override // p000X.K16
    public boolean B7B() {
        return false;
    }

    public C42613J9f(C07T c07t, C39674Hnl c39674Hnl) {
        this.A00 = c07t;
        this.A01 = c39674Hnl;
    }

    @Override // p000X.InterfaceC44023Ju7
    public void BOv(IWU iwu) {
        iwu.A02(Integer.valueOf(Process.getThreadPriority(Process.myTid())), "cpu_stats", "stop_pri");
        ConcurrentHashMap concurrentHashMap = iwu.A08;
        Serializable serializable = (Serializable) concurrentHashMap.get(AbstractC127835iq.A0J("cpu_stats", "start_ps_cpu_ms"));
        if (serializable != null) {
            try {
                iwu.A02(AbstractC127845ir.A18(Process.getElapsedCpuTime(), AbstractC34811ab.A03(serializable)), "cpu_stats", "ps_cpu_ms");
            } catch (RuntimeException unused) {
                Log.m219e("QPL: CpuMetadataProvider/onEnd processCpuTimeMsStart is not a number");
            }
            concurrentHashMap.remove(AbstractC127835iq.A0J("cpu_stats", "start_ps_cpu_ms"));
        }
        Serializable serializable2 = (Serializable) concurrentHashMap.get(AbstractC127835iq.A0J("cpu_stats", "start_th_cpu_ms"));
        if (serializable2 != null) {
            try {
                iwu.A02(AbstractC127845ir.A18(SystemClock.currentThreadTimeMillis(), AbstractC34811ab.A03(serializable2)), "cpu_stats", "th_cpu_ms");
            } catch (RuntimeException unused2) {
                Log.m219e("QPL: CpuMetadataProvider/onEnd threadCpuTimeMsStart is not a number");
            }
            concurrentHashMap.remove(AbstractC127835iq.A0J("cpu_stats", "start_th_cpu_ms"));
        }
    }

    @Override // p000X.InterfaceC44023Ju7
    public void Bh3(IWU iwu) {
        iwu.A02(Integer.valueOf(Process.getThreadPriority(Process.myTid())), "cpu_stats", "start_pri");
        iwu.A02(Long.valueOf(Process.getElapsedCpuTime()), "cpu_stats", "start_ps_cpu_ms");
        iwu.A02(Long.valueOf(SystemClock.currentThreadTimeMillis()), "cpu_stats", "start_th_cpu_ms");
    }
}
