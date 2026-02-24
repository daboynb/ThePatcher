package p000X;

/* renamed from: X.7A1, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7A1 {
    public static final void A01(C7ZR c7zr, C6OU c6ou) {
        C00C.A0A(c7zr, 0);
        c7zr.A0G(C6OU.class).A03(c6ou);
        c7zr.A0I(32L);
    }

    public static final synchronized C6OU A00(C7ZR c7zr) {
        C6OU c6ou;
        synchronized (C7A1.class) {
            C00C.A0A(c7zr, 0);
            c6ou = (C6OU) c7zr.A0G(C6OU.class).A02;
        }
        return c6ou;
    }
}
