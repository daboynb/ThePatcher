package p000X;

/* renamed from: X.FyQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35859FyQ implements InterfaceC36844GbN {
    public FV8 A00;
    public boolean A01 = false;
    public boolean A02 = false;
    public final C35855FyM A03;

    @Override // p000X.InterfaceC36844GbN
    public final void A7J(String str) {
        if (this.A01) {
            throw new C36571GOy("Cannot encode a second value in the ValueEncoderContext");
        }
        this.A01 = true;
        this.A03.A05(this.A00, str, this.A02);
    }

    @Override // p000X.InterfaceC36844GbN
    public final void A7K(boolean z) {
        if (this.A01) {
            throw new C36571GOy("Cannot encode a second value in the ValueEncoderContext");
        }
        this.A01 = true;
        this.A03.A03(this.A00, z ? 1 : 0, this.A02);
    }

    public C35859FyQ(C35855FyM c35855FyM) {
        this.A03 = c35855FyM;
    }
}
