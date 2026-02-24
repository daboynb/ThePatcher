package p000X;

/* loaded from: classes8.dex */
public class IB9 {
    public InterfaceC44165Jwj A00;
    public InterfaceC44165Jwj A01;

    public InterfaceC44165Jwj A00(boolean z) {
        if (z) {
            InterfaceC44165Jwj interfaceC44165Jwj = this.A00;
            if (interfaceC44165Jwj != null) {
                return interfaceC44165Jwj;
            }
            C42386IzX c42386IzX = new C42386IzX(new C42387IzY(), this);
            this.A00 = c42386IzX;
            return c42386IzX;
        }
        InterfaceC44165Jwj interfaceC44165Jwj2 = this.A01;
        if (interfaceC44165Jwj2 != null) {
            return interfaceC44165Jwj2;
        }
        C42385IzW c42385IzW = new C42385IzW();
        c42385IzW.A01 = AbstractC34801aa.A14(null);
        c42385IzW.A00 = AbstractC34801aa.A14(null);
        C42386IzX c42386IzX2 = new C42386IzX(c42385IzW, this);
        this.A01 = c42386IzX2;
        return c42386IzX2;
    }
}
