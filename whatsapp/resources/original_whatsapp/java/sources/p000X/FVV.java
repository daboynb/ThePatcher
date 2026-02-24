package p000X;

/* loaded from: classes7.dex */
public final class FVV {
    public final EnumC32711Ehd A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVV) {
                FVV fvv = (FVV) obj;
                if (this.A00 != fvv.A00 || this.A01 != fvv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public FVV(EnumC32711Ehd enumC32711Ehd, boolean z) {
        this.A00 = enumC32711Ehd;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CartRefreshDialogsConfig(cartRefreshResult=");
        A04.append(this.A00);
        A04.append(", promotionRemoved=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public FVV() {
        this(EnumC32711Ehd.A03, false);
    }
}
