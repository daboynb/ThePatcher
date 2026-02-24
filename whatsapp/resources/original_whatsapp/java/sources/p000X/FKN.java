package p000X;

/* loaded from: classes7.dex */
public final class FKN {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKN) {
                FKN fkn = (FKN) obj;
                if (!C00C.areEqual(this.A02, fkn.A02) || this.A00 != fkn.A00 || !C00C.areEqual(this.A01, fkn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A05(this.A02) * 31) + this.A00) * 31) + AbstractC34871ah.A05(this.A01)) * 31) + 1237;
    }

    public FKN(String str, String str2, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DirectoryState(selectedCategoryTitle=");
        A04.append(this.A02);
        A04.append(", category=");
        A04.append(this.A00);
        A04.append(", country=");
        A04.append(this.A01);
        A04.append(", inSearch=");
        return AbstractC34911al.A0g(A04, false);
    }
}
