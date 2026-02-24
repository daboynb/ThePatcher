package p000X;

/* renamed from: X.8FU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FU extends AbstractC07360Ol implements InterfaceC23363AZb {
    public final A26 A00;

    public C8FU() {
        AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16504);
        InterfaceC23383Aa0 interfaceC23383Aa0 = (InterfaceC23383Aa0) C00X.A03(66160);
        C00X.A07(abstractC037407d);
        try {
            A26 a26 = new A26(interfaceC23383Aa0);
            C00X.A06();
            this.A00 = a26;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        A26 a26 = this.A00;
        a26.A04.set(false);
        a26.A08.ACw(null);
    }

    @Override // p000X.InterfaceC23363AZb
    public void AFK() {
        this.A00.AFK();
    }

    @Override // p000X.InterfaceC23363AZb
    public C0MW Aiz() {
        return C3WD.A1G(this.A00.A06);
    }

    @Override // p000X.InterfaceC23363AZb
    public void BU9() {
        this.A00.BU9();
    }

    @Override // p000X.InterfaceC23363AZb
    public void Bfz() {
        this.A00.Bfz();
    }
}
