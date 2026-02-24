package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FI3 {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FI3) {
                FI3 fi3 = (FI3) obj;
                if (!C00C.areEqual(this.A01, fi3.A01) || !C00C.areEqual(this.A00, fi3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A00, AbstractC34861ag.A00(this.A01)) + 2108052025;
    }

    public FI3(String str, List list) {
        this.A01 = list;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetDcpProductsParams(productIds=");
        A04.append(this.A01);
        A04.append(", productType=");
        A04.append(this.A00);
        A04.append(", platform=");
        return AbstractC34911al.A0c("GOOGLE", A04);
    }
}
