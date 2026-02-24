package p000X;

/* renamed from: X.8F8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8F8 extends AbstractC07360Ol {
    public boolean A00;
    public final int A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final AbstractC034906d A04;
    public final C035006e A05;
    public final C05V A06;
    public final C0eQ A07;
    public final C07B A08;
    public final C216199hU A09;
    public final C29261Fr A0A;
    public final C29261Fr A0B;
    public final C039607z A0C;
    public final C036006p A0D;
    public final AnonymousClass070 A0E;
    public final InterfaceC024100j A0F;
    public final AbstractC026601w A0G;
    public final InterfaceC17470mX A0H;
    public final C07C A0I;

    public static final void A00(C8F8 c8f8, boolean z) {
        c8f8.A05.A0C(new C193528eK(false));
        if (z) {
            c8f8.A09.A01.set(AbstractC34821ac.A1B());
        }
        c8f8.A0I.Bwa(new RunnableC22980AGf(c8f8, 32));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C0eQ c0eQ = this.A07;
        C0eQ.A00(c0eQ).A0O(this.A0H);
        C0eQ.A00(c0eQ).A0L();
        this.A0D.A0H(this.A0E);
    }

    public C8F8() {
        C0eQ c0eQ = (C0eQ) C00X.A03(2075);
        this.A07 = c0eQ;
        this.A09 = (C216199hU) C00H.A02(66129);
        this.A0C = (C039607z) C00H.A02(22);
        C036006p A0g = C3WF.A0g();
        this.A0D = A0g;
        C07C A0l = AbstractC34841ae.A0l();
        this.A0I = A0l;
        this.A08 = AbstractC34841ae.A0L();
        this.A0G = AbstractC34831ad.A17();
        this.A06 = C05Q.A00(6345);
        C035006e A0a = C3WD.A0a();
        this.A05 = A0a;
        this.A02 = A0a;
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0A = A0d;
        this.A03 = A0d;
        C29261Fr A0d2 = AbstractC34801aa.A0d();
        this.A0B = A0d2;
        this.A04 = A0d2;
        this.A01 = C0PE.A01.A05(1, 1000);
        this.A0F = AR3.A00(IO7.A0C, this, 25);
        A1L a1l = new A1L(this, 1);
        this.A0H = a1l;
        this.A0E = new A4Z(this, 2);
        C0eQ.A00(c0eQ).A0N(a1l);
        A0l.Bwa(new RunnableC22980AGf(this, 33));
        this.A00 = A0g.A0R();
    }
}
