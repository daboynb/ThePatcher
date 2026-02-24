package p000X;

/* loaded from: classes7.dex */
public final class FII {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FII) {
                FII fii = (FII) obj;
                if (!C00C.areEqual(this.A00, fii.A00) || !C00C.areEqual(this.A01, fii.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public FII(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NativeMLModelAssetDeltaCacheEntry(baseMd5=");
        A04.append(this.A00);
        A04.append(", deltaUrl=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
