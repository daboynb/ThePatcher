package p000X;

/* renamed from: X.FyR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35860FyR implements InterfaceC36844GbN {
    public FV8 A00;
    public boolean A01 = false;
    public boolean A02 = false;
    public final C35856FyN A03;

    @Override // p000X.InterfaceC36844GbN
    public void A7J(String str) {
        if (this.A01) {
            throw new C36571GOy("Cannot encode a second value in the ValueEncoderContext");
        }
        this.A01 = true;
        this.A03.A05(this.A00, str, this.A02);
    }

    @Override // p000X.InterfaceC36844GbN
    public void A7K(boolean z) {
        if (this.A01) {
            throw new C36571GOy("Cannot encode a second value in the ValueEncoderContext");
        }
        this.A01 = true;
        this.A03.A03(this.A00, z ? 1 : 0, this.A02);
    }

    public C35860FyR(C35856FyN c35856FyN) {
        this.A03 = c35856FyN;
    }
}
