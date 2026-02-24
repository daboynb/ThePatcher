package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FI7 {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FI7) {
                FI7 fi7 = (FI7) obj;
                if (!C00C.areEqual(this.A00, fi7.A00) || !C00C.areEqual(this.A01, fi7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public FI7(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPurchaseResponse(internalPurchases=");
        A04.append(this.A00);
        A04.append(", purchaseErrors=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
