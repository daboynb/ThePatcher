package p000X;

/* renamed from: X.7A4, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7A4 {
    public static final void A01(C1J0 c1j0, C168867aE c168867aE) {
        C00C.A0A(c1j0, 0);
        AbstractC34821ac.A1S(c168867aE, c1j0, C168867aE.class);
        if (c168867aE == null) {
            c1j0.A0H(2048L);
        } else {
            c1j0.A0F(2048L);
        }
    }

    public static final synchronized C168867aE A00(C1J0 c1j0) {
        C168867aE c168867aE;
        synchronized (C7A4.class) {
            C00C.A0A(c1j0, 0);
            c168867aE = (C168867aE) AbstractC34811ab.A17(c1j0, C168867aE.class);
        }
        return c168867aE;
    }
}
