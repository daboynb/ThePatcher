package p000X;

/* renamed from: X.1no, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42131no extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final C22340uf A02;
    public final C07B A03;
    public final C0D8 A04;
    public final C19120pG A05 = (C19120pG) C00H.A02(4343);
    public final C0IV A06;
    public final C1CU A07;
    public final C07C A08;
    public final C13S A09;
    public final C0g8 A0A;
    public final C0Z2 A0B;

    public static final void A00(C42131no c42131no) {
        int i = c42131no.A0B.A0c(c42131no.A07) ? 0 : 8;
        AbstractC034906d abstractC034906d = c42131no.A00;
        Number number = (Number) abstractC034906d.A04();
        if (number == null || number.intValue() != i) {
            abstractC034906d.A0C(Integer.valueOf(i));
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0A.A0H(this.A09);
    }

    public C42131no(C1CU c1cu) {
        this.A07 = c1cu;
        C0g8 c0g8 = (C0g8) C00H.A02(3805);
        this.A0A = c0g8;
        this.A0B = AbstractC34841ae.A0T();
        this.A02 = (C22340uf) C00H.A02(1164);
        this.A06 = AbstractC34841ae.A0V();
        this.A08 = AbstractC34841ae.A0l();
        this.A04 = AbstractC34841ae.A0P();
        this.A03 = AbstractC34841ae.A0L();
        this.A00 = new AbstractC034906d(AbstractC34821ac.A10()) { // from class: X.06e
        };
        this.A01 = AbstractC34801aa.A0K();
        AnonymousClass380 anonymousClass380 = new AnonymousClass380(this, 3);
        this.A09 = anonymousClass380;
        c0g8.A0J(anonymousClass380);
        this.A08.Bwa(C3M6.A00(this, 47));
    }
}
