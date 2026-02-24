package p000X;

import com.facebook.profilo.provider.stacktrace.StackFrameThread;
import com.facebook.profilo.provider.systemcounters.SystemCounterThread;

/* loaded from: classes8.dex */
public class JFy implements Runnable {
    public final int $t;

    public JFy(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.$t) {
            case 0:
                int i = H46.A00;
                str = "profilo_atrace";
                break;
            case 1:
                int i2 = StackFrameThread.PROVIDER_WALL_TIME_STACK_TRACE;
                str = "profilo_stacktrace";
                break;
            case 2:
                int i3 = SystemCounterThread.PROVIDER_SYSTEM_COUNTERS;
                str = "profilo_systemcounters";
                break;
            case 3:
                str = "profilo_threadmetadata";
                break;
            case 4:
                C05y.A01(true);
                return;
            default:
                return;
        }
        C05180Df.A06(str);
    }
}
