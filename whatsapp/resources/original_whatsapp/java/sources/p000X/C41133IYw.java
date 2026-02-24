package p000X;

import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.IYw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41133IYw {
    public static final C05810Ie A02 = new C05810Ie(C41133IYw.class);
    public I3O A00;
    public boolean A01;

    public static void A00(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger A00 = A02.A00();
            Level level = Level.SEVERE;
            StringBuilder A0n = AbstractC37203Gi2.A0n();
            A0n.append(runnable);
            A00.log(level, AbstractC34851af.A0p(executor, " with executor ", A0n), (Throwable) e);
        }
    }
}
