package p000X;

/* loaded from: classes7.dex */
public final class FKI {
    public final String A00;
    public final String A01;
    public final Object A02;

    public FKI(Object obj, String str, String str2) {
        C00C.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKI) {
                FKI fki = (FKI) obj;
                if (!C00C.areEqual(this.A00, fki.A00) || !C00C.areEqual(this.A01, fki.A01) || !C00C.areEqual(this.A02, fki.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)) + AbstractC34901ak.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BreadCrumbItem(itemId=");
        A04.append(this.A00);
        A04.append(", itemName=");
        A04.append(this.A01);
        A04.append(", data=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
