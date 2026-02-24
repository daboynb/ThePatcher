package p000X;

import java.util.Map;

/* renamed from: X.FKs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34272FKs {
    public Boolean A00 = null;
    public final C34669FcR A01;
    public final EnumC32802Ej9 A02;
    public final Map A03;

    public C34272FKs(C34669FcR c34669FcR, EnumC32802Ej9 enumC32802Ej9, Map map) {
        this.A01 = c34669FcR;
        this.A02 = enumC32802Ej9;
        this.A03 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34272FKs) {
                C34272FKs c34272FKs = (C34272FKs) obj;
                if (!C00C.areEqual(this.A01, c34272FKs.A01) || this.A02 != c34272FKs.A02 || !C00C.areEqual(this.A03, c34272FKs.A03) || !C00C.areEqual(this.A00, c34272FKs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DcpProductDetailsQueryResult(billingResult=");
        A04.append(this.A01);
        A04.append(", dcpResultCode=");
        A04.append(this.A02);
        A04.append(", skuToProductDetailsMap=");
        A04.append(this.A03);
        A04.append(", isRetry=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
