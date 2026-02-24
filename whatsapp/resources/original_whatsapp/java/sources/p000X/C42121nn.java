package p000X;

/* renamed from: X.1nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42121nn extends AbstractC07360Ol {
    public final C17V A00;
    public final C29261Fr A04;
    public final C29261Fr A05;
    public final C29261Fr A06;
    public final C1CU A07;
    public final C0NI A08 = AbstractC34841ae.A0v();
    public final C07C A09 = AbstractC34841ae.A0l();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A03 = AbstractC037707g.A00(49902);
    public final C05V A02 = AbstractC037707g.A00(17226);

    public C42121nn(C1CU c1cu) {
        this.A07 = c1cu;
        C29261Fr c29261Fr = new C29261Fr(0);
        this.A04 = c29261Fr;
        this.A06 = new C29261Fr(false);
        this.A05 = new C29261Fr(false);
        C17V c17v = new C17V();
        this.A00 = c17v;
        c17v.A0F(c29261Fr, new C30P(AbstractC34861ag.A1F(c17v, 16), 12));
    }

    public final void A0X(C1CU c1cu, String str, boolean z, boolean z2) {
        AbstractC34901ak.A13(this.A06);
        this.A09.BwT(new C3L5(this, c1cu, str, 0, z, z2));
    }

    public static final void A00(C42121nn c42121nn, int i) {
        C29261Fr c29261Fr;
        AbstractC34901ak.A12(c42121nn.A06);
        int i2 = 2;
        if (i == 0) {
            c29261Fr = c42121nn.A04;
        } else if (i == 1) {
            c29261Fr = c42121nn.A04;
            i2 = 3;
        } else {
            if (i != 2) {
                return;
            }
            c29261Fr = c42121nn.A04;
            i2 = 4;
        }
        c29261Fr.A0C(Integer.valueOf(i2));
    }
}
