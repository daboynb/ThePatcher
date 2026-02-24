package p000X;

/* loaded from: classes7.dex */
public final class FI2 {
    public final EnumC32802Ej9 A00;
    public final FJT A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FI2) {
                FI2 fi2 = (FI2) obj;
                if (this.A00 != fi2.A00 || !C00C.areEqual(this.A01, fi2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public FI2(EnumC32802Ej9 enumC32802Ej9, FJT fjt) {
        this.A00 = enumC32802Ej9;
        this.A01 = fjt;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DcpPurchaseResult(resultCode=");
        A04.append(this.A00);
        A04.append(", purchase=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
