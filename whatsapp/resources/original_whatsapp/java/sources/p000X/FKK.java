package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FKK {
    public final String A00;
    public final List A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKK) {
                FKK fkk = (FKK) obj;
                if (!C00C.areEqual(this.A02, fkk.A02) || !C00C.areEqual(this.A00, fkk.A00) || !C00C.areEqual(this.A01, fkk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02)));
    }

    public FKK(String str, String str2, List list) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerticalInfo(vertical=");
        A04.append(this.A02);
        A04.append(", verticalTitle=");
        A04.append(this.A00);
        A04.append(", newsletterJids=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
