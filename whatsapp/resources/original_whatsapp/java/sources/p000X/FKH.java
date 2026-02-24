package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FKH {
    public final String A00;
    public final String A01;
    public final List A02;

    public FKH(String str, String str2, List list) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A02 = list;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKH) {
                FKH fkh = (FKH) obj;
                if (!C00C.areEqual(this.A01, fkh.A01) || !C00C.areEqual(this.A02, fkh.A02) || !C00C.areEqual(this.A00, fkh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A01)) + AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessApiSearchResult(usecase=");
        A04.append(this.A01);
        A04.append(", businesses=");
        A04.append(this.A02);
        A04.append(", pageId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
