package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FI5 {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FI5) {
                FI5 fi5 = (FI5) obj;
                if (!C00C.areEqual(this.A00, fi5.A00) || !C00C.areEqual(this.A01, fi5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A04(this.A00, 0));
    }

    public FI5(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPurchaseParams(actorId=");
        A04.append("");
        A04.append(", clientMutationId=");
        A04.append(this.A00);
        A04.append(", digitalContentPurchases=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
