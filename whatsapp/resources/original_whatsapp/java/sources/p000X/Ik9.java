package p000X;

import android.os.MessageQueue;
import com.facebook.perf.background.BackgroundStartupDetector;
import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public class Ik9 implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;

    public Ik9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        boolean z;
        Executor executor;
        Executor executor2;
        C40592I8e c40592I8e;
        C40592I8e c40592I8e2;
        switch (this.$t) {
            case 0:
                ((BackgroundStartupDetector) this.A00).handleColdStartQueueDrained();
                return false;
            case 1:
                C40592I8e c40592I8e3 = (C40592I8e) this.A00;
                if (!c40592I8e3.A03.enableWarmupPollExecutorDispatch || (executor = c40592I8e3.A05) == null) {
                    JIY.A00(c40592I8e3.A01, c40592I8e3, 3);
                } else {
                    JIY.A01(c40592I8e3, executor, 2);
                }
                synchronized (c40592I8e3) {
                    boolean isEmpty = c40592I8e3.A04.isEmpty();
                    z = false;
                    c40592I8e = c40592I8e3;
                    if (isEmpty) {
                        c40592I8e3.A09 = false;
                        c40592I8e2 = c40592I8e3;
                        z = true;
                        return !z;
                    }
                    return !z;
                }
            case 2:
                C40592I8e c40592I8e4 = (C40592I8e) this.A00;
                if (!c40592I8e4.A03.enableWarmupPollExecutorDispatch || (executor2 = c40592I8e4.A05) == null) {
                    JIY.A00(c40592I8e4.A01, c40592I8e4, 3);
                    return true;
                }
                JIY.A01(c40592I8e4, executor2, 2);
                return true;
            case 3:
                I8T i8t = (I8T) this.A00;
                JIY.A00(i8t.A01, i8t, 24);
                return true;
            default:
                I8T i8t2 = (I8T) this.A00;
                JIY.A00(i8t2.A01, i8t2, 24);
                synchronized (i8t2) {
                    boolean isEmpty2 = i8t2.A05.isEmpty();
                    z = false;
                    c40592I8e = i8t2;
                    if (isEmpty2) {
                        boolean isEmpty3 = i8t2.A04.isEmpty();
                        c40592I8e = i8t2;
                        if (isEmpty3) {
                            i8t2.A08 = false;
                            c40592I8e2 = i8t2;
                            z = true;
                            return !z;
                        }
                    }
                    return !z;
                }
        }
    }
}
