package p000X;

/* loaded from: classes7.dex */
public final class FJA {
    public final EnumC32766EiY A00;
    public final boolean A01;

    public FJA(EnumC32766EiY enumC32766EiY, boolean z) {
        C00C.A0A(enumC32766EiY, 0);
        this.A00 = enumC32766EiY;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJA) {
                FJA fja = (FJA) obj;
                if (this.A00 != fja.A00 || this.A01 != fja.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StorageChatTypeItem(type=");
        A04.append(this.A00);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
