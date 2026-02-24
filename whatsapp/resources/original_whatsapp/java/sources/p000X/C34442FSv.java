package p000X;

/* renamed from: X.FSv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34442FSv {
    public final C60972i8 A01 = (C60972i8) C00X.A03(17709);
    public final C09870Yh A00 = (C09870Yh) C00H.A02(3065);

    public static final int A00(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C31541Oo) {
            return 8;
        }
        if (c1j0 instanceof C31651Oz) {
            return 2;
        }
        return DYZ.A01(c1j0 instanceof C1PR ? 1 : 0);
    }

    public final C32013EHt A01(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        C32013EHt c32013EHt = new C32013EHt();
        c32013EHt.A02 = Integer.valueOf(i);
        c32013EHt.A03 = Integer.valueOf(A00(c1j0));
        c32013EHt.A00 = Integer.valueOf(AbstractC102794hf.A00(this.A00.A01(AbstractC34801aa.A0o(abstractC05520Fq))));
        c32013EHt.A04 = this.A01.A00(abstractC05520Fq);
        return c32013EHt;
    }
}
