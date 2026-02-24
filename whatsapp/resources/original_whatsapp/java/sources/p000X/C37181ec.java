package p000X;

/* renamed from: X.1ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37181ec {
    public int A00;
    public long A01;
    public String A02;
    public boolean A03;
    public final C05V A04;
    public final C05V A05;
    public final C024900u A06;

    public C37181ec() {
        C024900u c024900u = C0DA.DEFAULT_SAMPLING_RATE;
        C00C.A0A(c024900u, 0);
        this.A06 = c024900u;
        this.A04 = AbstractC34811ab.A0P();
        this.A05 = AbstractC34811ab.A0R();
    }

    public static final void A00(C37181ec c37181ec, int i) {
        C2BH c2bh = new C2BH();
        C00N.A0C(AbstractC34841ae.A1X(c37181ec.A02), "RevokeUiActionWamEventLogger/logNextEvent: A session must be started before logging.");
        c2bh.A02 = c37181ec.A02;
        c2bh.A00 = Integer.valueOf(i);
        long A03 = AbstractC34911al.A03(c37181ec.A04);
        c2bh.A01 = Long.valueOf(A03 - c37181ec.A01);
        c37181ec.A01 = A03;
        AbstractC34901ak.A15(c37181ec.A05, c2bh);
    }
}
