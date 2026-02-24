package p000X;

/* loaded from: classes7.dex */
public final class EWE extends EWG {
    public final EnumC32790Eix A00;
    public final String A01;

    public EWE(EnumC32790Eix enumC32790Eix, String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = enumC32790Eix;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EWE) {
                EWE ewe = (EWE) obj;
                if (!C00C.areEqual(this.A01, ewe.A01) || this.A00 != ewe.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SectionHeaderDataItem(title=");
        A04.append(this.A01);
        A04.append(", category=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
