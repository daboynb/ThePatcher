package p000X;

/* renamed from: X.8F1, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8F1 extends AbstractC07360Ol {
    public boolean A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C29261Fr A03;
    public final C29261Fr A04;
    public final C89o A05;
    public final C036006p A06;
    public final C07C A07;
    public final C0NI A08;

    public C8F1(C89o c89o, C036006p c036006p, C07C c07c, C0NI c0ni) {
        C035006e A0a = C3WD.A0a();
        this.A02 = A0a;
        this.A03 = AbstractC34801aa.A0d();
        this.A04 = AbstractC34801aa.A0d();
        this.A01 = C3WD.A0a();
        this.A08 = c0ni;
        this.A07 = c07c;
        this.A00 = true;
        this.A05 = c89o;
        this.A06 = c036006p;
        AbstractC34821ac.A1Q(A0a, true);
    }

    public static void A00(C8F1 c8f1) {
        if (!c8f1.A06.A0R()) {
            c8f1.A04.A0D(new C2050496e());
            return;
        }
        C3WE.A1G(c8f1.A01, 2131893359);
        RunnableC22980AGf.A00(c8f1.A07, c8f1, 6);
        c8f1.A00 = false;
        c8f1.A08.A0N(new RunnableC22980AGf(c8f1, 7), 1000L);
    }
}
