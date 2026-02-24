package p000X;

/* loaded from: classes7.dex */
public final class GFM implements InterfaceC36828Gb0 {
    public final boolean A00;

    @Override // p000X.InterfaceC36828Gb0
    public void AEl(C33844F2p c33844F2p) {
        C34009F8y c34009F8y = c33844F2p.A00;
        c34009F8y.A00 = 2131899856;
        EnumC32801Ej8[] enumC32801Ej8Arr = new EnumC32801Ej8[2];
        enumC32801Ej8Arr[0] = EnumC32801Ej8.A04;
        c34009F8y.A02.addAll(AbstractC34801aa.A1F(EnumC32801Ej8.A0D, enumC32801Ej8Arr, 1));
        if (this.A00) {
            c34009F8y.A03.addAll(AbstractC34811ab.A1M(EnumC32801Ej8.A0F));
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GFM) && this.A00 == ((GFM) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public GFM(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserControlBlockBehaviour(shouldShowStop=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
