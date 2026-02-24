package p000X;

import android.os.Handler;

/* renamed from: X.IcH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41255IcH {
    public static final Handler A00 = AbstractC34831ad.A09();

    public static void A00(Runnable runnable) {
        if (AbstractC34831ad.A1a(AbstractC23469Abs.A0t(), Thread.currentThread())) {
            runnable.run();
        } else {
            A00.post(runnable);
        }
    }

    public static void A01(String str) {
        if (AbstractC34831ad.A1a(AbstractC23469Abs.A0t(), Thread.currentThread())) {
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append(" Current thread: ");
            throw new IllegalThreadStateException(AnonymousClass000.A03(AbstractC23469Abs.A0m(), A11));
        }
    }
}
