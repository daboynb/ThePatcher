package p000X;

import java.util.List;

/* renamed from: X.FLd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34283FLd {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34283FLd) {
                C34283FLd c34283FLd = (C34283FLd) obj;
                if (!C00C.areEqual(this.A00, c34283FLd.A00) || !C00C.areEqual(this.A02, c34283FLd.A02) || !C00C.areEqual(this.A01, c34283FLd.A01) || !C00C.areEqual(this.A03, c34283FLd.A03) || !C00C.areEqual(this.A04, c34283FLd.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A03, (AbstractC23467Abq.A03(AbstractC34881ai.A04(this.A00, 0), AbstractC34901ak.A05(this.A02)) + AbstractC34901ak.A05(this.A01)) * 31));
    }

    public C34283FLd(String str, String str2, String str3, List list, List list2) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A03 = list;
        this.A04 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CreateQuoteParams(actorId=");
        A04.append("");
        A04.append(", clientMutationId=");
        A04.append(this.A00);
        A04.append(", productId=");
        A04.append(this.A02);
        C3WG.A1G(A04, ", itemSku=");
        A04.append(", developerPayload=");
        A04.append(this.A01);
        A04.append(", activeInUseSkus=");
        A04.append(this.A03);
        A04.append(", purchaseHistory=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
