package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class FI1 {
    public final C34669FcR A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FI1) {
                FI1 fi1 = (FI1) obj;
                if (!C00C.areEqual(this.A00, fi1.A00) || !C00C.areEqual(this.A01, fi1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public FI1(C34669FcR c34669FcR, Map map) {
        this.A00 = c34669FcR;
        this.A01 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SkuDetailsQueryResult(billingResult=");
        A04.append(this.A00);
        A04.append(", skuDetailsMap=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
