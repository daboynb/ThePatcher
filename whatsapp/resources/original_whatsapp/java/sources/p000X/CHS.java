package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CHS {
    public static final CHS A01;
    public static final CHS A02;
    public final List A00;

    static {
        String[] strArr = new String[12];
        strArr[0] = "January";
        strArr[1] = "February";
        strArr[2] = "March";
        strArr[3] = "April";
        strArr[4] = "May";
        strArr[5] = "June";
        strArr[6] = "July";
        strArr[7] = "August";
        strArr[8] = "September";
        strArr[9] = "October";
        strArr[10] = "November";
        A02 = new CHS(AbstractC34801aa.A1F("December", strArr, 11));
        String[] strArr2 = new String[12];
        strArr2[0] = "Jan";
        strArr2[1] = "Feb";
        strArr2[2] = "Mar";
        strArr2[3] = "Apr";
        strArr2[4] = "May";
        strArr2[5] = "Jun";
        strArr2[6] = "Jul";
        strArr2[7] = "Aug";
        strArr2[8] = "Sep";
        strArr2[9] = "Oct";
        strArr2[10] = "Nov";
        A01 = new CHS(AbstractC34801aa.A1F("Dec", strArr2, 11));
    }

    public boolean equals(Object obj) {
        return (obj instanceof CHS) && C00C.areEqual(this.A00, ((CHS) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return C0JL.A0s(", ", "MonthNames(", ")", this.A00, DA9.A00);
    }

    public CHS(List list) {
        this.A00 = list;
        if (list.size() != 12) {
            throw AbstractC34801aa.A0y("Month names must contain exactly 12 elements");
        }
        Iterator it = C01b.A0B(list).iterator();
        while (it.hasNext()) {
            int A08 = AbstractC23467Abq.A08(it);
            if (((CharSequence) this.A00.get(A08)).length() <= 0) {
                throw AbstractC34801aa.A0y("A month name can not be empty");
            }
            for (int i = 0; i < A08; i++) {
                if (C00C.areEqual(this.A00.get(A08), this.A00.get(i))) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Month names must be unique, but '");
                    A04.append(AbstractC34861ag.A12(this.A00, A08));
                    throw C3WH.A0h("' was repeated", A04);
                }
            }
        }
    }
}
