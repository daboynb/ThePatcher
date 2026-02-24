package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.JLt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ThreadFactoryC42847JLt implements ThreadFactory {
    public final int $t;
    public final String A00;

    public ThreadFactoryC42847JLt(String str, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 4:
                this.A00 = str;
                break;
            case 1:
            case 2:
            case 3:
            default:
                this.A00 = str;
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.$t;
        String str = this.A00;
        switch (i) {
            case 0:
                return new Thread(runnable, str);
            case 1:
                return new JT9(runnable, str);
            case 2:
                Thread thread = new Thread(runnable, str);
                thread.setPriority(3);
                return thread;
            case 3:
                return new JTF(runnable, str);
            default:
                C07I c07i = C07D.A05;
                return new C038707q(runnable, str);
        }
    }
}
