package p000X;

/* renamed from: X.7TD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TD implements InterfaceC33701Wy {
    public static final Integer A03 = IO7.A04;
    public final C05V A00 = AbstractC037707g.A00(2507);
    public final C05V A02 = AbstractC037707g.A00(4730);
    public final C07B A01 = AbstractC34851af.A0P();

    public static final C214279e3 A00(C7TD c7td) {
        return (C214279e3) C05V.A02(c7td.A02);
    }

    public final boolean A01() {
        return ((C17720mx) C05V.A02(this.A00)).A06(A03) && AbstractC34871ah.A01(C214279e3.A00(A00(this)), "pref_xfamily_audience_tooltip") < 1;
    }

    public final boolean A02() {
        boolean A1b = AbstractC34821ac.A1b(((C17720mx) C05V.A02(this.A00)).A01(A03), true);
        int A01 = AbstractC34871ah.A01(C214279e3.A00(A00(this)), "pref_xfamily_sharing_to_fb_tooltip");
        if (A1b) {
            int A0K = this.A01.A0K(6490);
            if (A0K <= 1) {
                A0K = 1;
            }
            return A01 < A0K;
        }
        if (A01 <= 0 || this.A01.A0K(6490) <= 0) {
            return false;
        }
        AbstractC34871ah.A15(C214279e3.A00(A00(this)).edit(), "pref_xfamily_sharing_to_fb_tooltip", 0);
        return false;
    }

    @Override // p000X.InterfaceC33701Wy
    public /* synthetic */ void BME() {
    }

    @Override // p000X.InterfaceC33701Wy
    public /* synthetic */ void BUO() {
    }

    @Override // p000X.InterfaceC33701Wy
    public void Bld() {
        C214279e3 A00 = A00(this);
        AbstractC34871ah.A14(C214279e3.A00(A00).edit(), "pref_xfamily_audience_tooltip");
        AbstractC34871ah.A14(C214279e3.A00(A00).edit(), "pref_xfamily_sharing_to_fb_tooltip");
        AbstractC34871ah.A14(C214279e3.A00(A00).edit(), "pref_xfamily_audience_nux_dialog");
        AbstractC34871ah.A14(C214279e3.A00(A00).edit(), "pref_debug_session_id");
    }
}
