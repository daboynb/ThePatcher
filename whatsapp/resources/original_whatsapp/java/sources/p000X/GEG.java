package p000X;

/* loaded from: classes7.dex */
public final class GEG implements InterfaceC36817Gap {
    public final /* synthetic */ InterfaceC36816Gao A00;
    public final /* synthetic */ FDY A01;

    public GEG(InterfaceC36816Gao interfaceC36816Gao, FDY fdy) {
        this.A01 = fdy;
        this.A00 = interfaceC36816Gao;
    }

    @Override // p000X.InterfaceC36817Gap
    public void Bdg(String str, int i) {
        if (str != null || i != 0) {
            AbstractC34821ac.A1N(AbstractC34901ak.A0A(AbstractC34881ai.A0Z(this.A01.A02).A1E), "contact_qr_code", str);
        }
        this.A00.Bdg(str, i);
    }
}
