package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FL7 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FL7) {
                FL7 fl7 = (FL7) obj;
                if (!C00C.areEqual(this.A00, fl7.A00) || !C00C.areEqual(this.A01, fl7.A01) || !C00C.areEqual(this.A03, fl7.A03) || !C00C.areEqual(this.A02, fl7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00))));
    }

    public FL7(String str, String str2, String str3, List list) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PopularBizCustomListInfo(categoryId=");
        A04.append(this.A00);
        A04.append(", listName=");
        A04.append(this.A01);
        A04.append(", minifiedBusinessProfileList=");
        A04.append(this.A03);
        A04.append(", moduleName=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
