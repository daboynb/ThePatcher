package p000X;

/* renamed from: X.FKe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34258FKe {
    public final C34467FUh A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34258FKe) {
                C34258FKe c34258FKe = (C34258FKe) obj;
                if (!C00C.areEqual(this.A02, c34258FKe.A02) || !C00C.areEqual(this.A01, c34258FKe.A01) || !C00C.areEqual(this.A03, c34258FKe.A03) || !C00C.areEqual(this.A00, c34258FKe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C34258FKe(C34467FUh c34467FUh, String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = c34467FUh;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GraphQLProductInfo(productId=");
        A04.append(this.A02);
        A04.append(", externalProductId=");
        A04.append(this.A01);
        A04.append(", purchaseFunnelId=");
        A04.append(this.A03);
        A04.append(", offers=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
