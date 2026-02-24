package p000X;

/* renamed from: X.FUe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34464FUe {
    public AbstractC33338EsF A00;
    public final InterfaceC024600q A07 = C05Q.A00(114852);
    public final InterfaceC024600q A06 = C05Q.A00(7017);
    public final InterfaceC024600q A04 = AbstractC037707g.A00(2840);
    public final C0QP A0E = AbstractC34841ae.A1D();
    public final AbstractC026601w A0D = (AbstractC026601w) C00X.A03(69);
    public final InterfaceC024600q A02 = C05Q.A00(3787);
    public final InterfaceC024600q A03 = C05Q.A00(66386);
    public final InterfaceC024600q A05 = C05Q.A00(17813);
    public final InterfaceC024600q A01 = C05Q.A00(52);
    public final InterfaceC024600q A08 = AbstractC34811ab.A0O();
    public final InterfaceC024100j A0A = AbstractC024000i.A01(new C23023AIb(48));
    public final InterfaceC024100j A0C = C36464GKn.A01(this, 30);
    public final InterfaceC024100j A0B = C36464GKn.A01(this, 31);
    public final C78413Wn A09 = new C78413Wn(IO7.A00, new C36464GKn(this, 32));

    public static final void A00(C34464FUe c34464FUe, AbstractC33338EsF abstractC33338EsF) {
        synchronized (c34464FUe) {
            c34464FUe.A00 = abstractC33338EsF;
        }
    }

    public final void A01() {
        F84 f84 = (F84) this.A0C.getValue();
        synchronized (f84) {
            InterfaceC07740Px interfaceC07740Px = f84.A00;
            if (interfaceC07740Px == null || !interfaceC07740Px.B2r()) {
                f84.A00 = AbstractC34821ac.A1K(new GS2(f84, null), f84.A02);
            }
        }
    }

    public final void A02(AbstractC33338EsF abstractC33338EsF) {
        AbstractC34801aa.A1U(this.A0D, new GRx(abstractC33338EsF, this, null, 24), this.A0E);
    }
}
