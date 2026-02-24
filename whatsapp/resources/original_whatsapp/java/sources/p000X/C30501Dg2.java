package p000X;

/* renamed from: X.Dg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30501Dg2 extends AbstractC07360Ol {
    public int A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final C29261Fr A06;
    public final C29261Fr A07;
    public final C05V A04 = C05Q.A00(16832);
    public final C05V A03 = AbstractC34811ab.A0H();
    public final C05V A05 = C05Q.A00(16833);

    public static final void A00(C66822tw c66822tw, C30501Dg2 c30501Dg2) {
        C29261Fr c29261Fr = c30501Dg2.A06;
        C32446EaB c32446EaB = C32446EaB.A00;
        if (c66822tw == null) {
            c29261Fr.A0C(c32446EaB);
            c30501Dg2.A07.A0C(new C32448EaD());
        } else {
            c29261Fr.A0C(c32446EaB);
            ((C52872Gj) C05V.A02(c30501Dg2.A04)).BWQ(c66822tw);
            c30501Dg2.A07.A0C(new C32449EaE(c66822tw.A03));
        }
    }

    public C30501Dg2() {
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A07 = A0d;
        C29261Fr A0d2 = AbstractC34801aa.A0d();
        this.A06 = A0d2;
        this.A02 = A0d;
        this.A01 = A0d2;
    }
}
