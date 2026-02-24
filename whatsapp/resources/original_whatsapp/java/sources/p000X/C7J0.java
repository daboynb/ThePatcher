package p000X;

/* renamed from: X.7J0, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7J0 {
    public static final AbstractC05520Fq A01(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        boolean A03 = A03(c1j0);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (A03) {
            return abstractC05520Fq;
        }
        if (C0I3.A0e(abstractC05520Fq)) {
            return c1j0.Aos();
        }
        return null;
    }

    public static final AbstractC05520Fq A02(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        boolean A03 = A03(c1j0);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (A03) {
            return abstractC05520Fq;
        }
        if (C0I3.A0e(abstractC05520Fq)) {
            return c1j0.Aox();
        }
        return null;
    }

    public static final boolean A03(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C168877aF A01 = AbstractC128855ku.A01(c1j0);
        return A01 != null && A01.A0L && AbstractC34831ad.A1Z(c1j0);
    }

    public static final long A00(C1J0 c1j0) {
        if (AbstractC34831ad.A0o(c1j0).A02) {
            long j = c1j0.A0D;
            if (j > 0) {
                return j;
            }
        }
        return c1j0.A0E;
    }

    public static final boolean A04(C1J0 c1j0) {
        return AbstractC127845ir.A1V(AbstractC34831ad.A0o(c1j0)) || A03(c1j0);
    }
}
