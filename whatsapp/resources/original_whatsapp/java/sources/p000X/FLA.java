package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FLA {
    public String A00;
    public final EW5 A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLA) {
                FLA fla = (FLA) obj;
                if (!C00C.areEqual(this.A01, fla.A01) || !C00C.areEqual(this.A02, fla.A02) || !C00C.areEqual(this.A00, fla.A00) || !C00C.areEqual(this.A03, fla.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public FLA(EW5 ew5, String str, List list, List list2) {
        this.A01 = ew5;
        this.A02 = list;
        this.A00 = str;
        this.A03 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DirectoryCategoriesState(recommendedNewslettersListDataItem=");
        A04.append(this.A01);
        A04.append(", directoryCategoriesPreviewList=");
        A04.append(this.A02);
        A04.append(", countrySelected=");
        A04.append(this.A00);
        A04.append(", wamoNewsletters=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
