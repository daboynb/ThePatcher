package p000X;

/* renamed from: X.Dfr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30492Dfr extends AbstractC07360Ol {
    public C0OQ A00;
    public final long A01;
    public final AbstractC034906d A02;
    public final C17V A03;
    public final C05V A04;
    public final C05V A05;
    public final C1J0 A06;
    public final AbstractC034906d A07;
    public final AbstractC026601w A08;

    public C30492Dfr(AbstractC034906d abstractC034906d, C1J0 c1j0, long j) {
        C00C.A0A(c1j0, 0);
        this.A06 = c1j0;
        this.A01 = j;
        this.A07 = abstractC034906d;
        this.A04 = AbstractC34811ab.A0h();
        this.A05 = C05Q.A00(2842);
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A08 = A16;
        C17V A0B = DYX.A0B();
        this.A03 = A0B;
        this.A02 = A0B;
        AbstractC34821ac.A1Q(A0B, true);
        C35381Fol.A02(abstractC034906d, A0B, new GUI(this, 24), 39);
        AbstractC34801aa.A1U(A16, GRy.A02(this, null, 48), AbstractC29171Ff.A00(this));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C0OQ c0oq = this.A00;
        if (c0oq != null) {
            ((AbstractC035906o) C05V.A02(this.A05)).A0H(c0oq);
        }
    }
}
