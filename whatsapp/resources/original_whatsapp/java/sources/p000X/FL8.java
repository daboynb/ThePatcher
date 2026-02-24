package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FL8 {
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public FL8(String str, String str2, List list, List list2) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A03 = list;
        this.A02 = list2;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FL8) {
                FL8 fl8 = (FL8) obj;
                if (!C00C.areEqual(this.A00, fl8.A00) || !C00C.areEqual(this.A03, fl8.A03) || !C00C.areEqual(this.A02, fl8.A02) || !C00C.areEqual(this.A01, fl8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A02(this.A00))) + AbstractC34901ak.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AdditionalBusinessData(jid=");
        A04.append(this.A00);
        A04.append(", fbIgPostImageUrls=");
        A04.append(this.A03);
        A04.append(", catalogProductImageUrls=");
        A04.append(this.A02);
        A04.append(", productDescription=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
