package p000X;

/* loaded from: classes7.dex */
public final class FKY {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKY) {
                FKY fky = (FKY) obj;
                if (this.A02 != fky.A02 || !C00C.areEqual(this.A00, fky.A00) || !C00C.areEqual(this.A01, fky.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A02(this.A02) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public FKY(boolean z, String str, String str2) {
        this.A02 = z;
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CacheExpirationResult(isExpired=");
        A04.append(this.A02);
        A04.append(", matchedRule=");
        A04.append(this.A00);
        A04.append(", wamoAdditionalInfo=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
