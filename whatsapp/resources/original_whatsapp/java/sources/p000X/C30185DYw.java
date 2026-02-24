package p000X;

/* renamed from: X.DYw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30185DYw {
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final C30186DYx A02 = (C30186DYx) C00X.A03(2482);
    public final C033305f A04 = AbstractC34841ae.A0h();
    public boolean A00 = false;
    public boolean A01 = true;

    public int A00() {
        InterfaceC024600q interfaceC024600q = this.A04.A1S;
        if (C0En.A00(interfaceC024600q).contains("tos_2016_opt_out_state")) {
            return AbstractC34841ae.A00(AbstractC34811ab.A1W(C0En.A00(interfaceC024600q), "tos_2016_opt_out_state") ? 1 : 0);
        }
        return 1;
    }

    public void A01() {
        this.A05.Bwc(new GJA(this, 0));
    }
}
