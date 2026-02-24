package p000X;

/* loaded from: classes7.dex */
public final class FI4 {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FI4) {
                FI4 fi4 = (FI4) obj;
                if (this.A00 != fi4.A00 || !C00C.areEqual(this.A01, fi4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public FI4(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocalAmount(amount=");
        A04.append(this.A00);
        A04.append(", currency=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
