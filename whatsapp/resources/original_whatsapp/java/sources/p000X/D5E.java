package p000X;

import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public class D5E implements Executor {
    public ThreadLocal A00 = new ThreadLocal();

    private void A00() {
        ThreadLocal threadLocal = this.A00;
        Number number = (Number) threadLocal.get();
        if (number == null) {
            number = AbstractC34821ac.A0s();
        }
        int intValue = number.intValue() - 1;
        if (intValue == 0) {
            threadLocal.remove();
        } else {
            threadLocal.set(Integer.valueOf(intValue));
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        ThreadLocal threadLocal = this.A00;
        Number number = (Number) threadLocal.get();
        if (number == null) {
            number = AbstractC34821ac.A0s();
        }
        int intValue = number.intValue() + 1;
        threadLocal.set(Integer.valueOf(intValue));
        try {
            if (intValue <= 15) {
                runnable.run();
            } else {
                C27231CEl.A03.A01.execute(runnable);
            }
        } finally {
            A00();
        }
    }
}
