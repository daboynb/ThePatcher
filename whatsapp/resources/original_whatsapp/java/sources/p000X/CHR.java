package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CHR {
    public static final CHR A01;
    public static final CHR A02;
    public final List A00;

    static {
        String[] strArr = new String[7];
        strArr[0] = "Monday";
        strArr[1] = "Tuesday";
        strArr[2] = "Wednesday";
        strArr[3] = "Thursday";
        strArr[4] = "Friday";
        strArr[5] = "Saturday";
        A02 = new CHR(AbstractC34801aa.A1F("Sunday", strArr, 6));
        String[] strArr2 = new String[7];
        strArr2[0] = "Mon";
        strArr2[1] = "Tue";
        strArr2[2] = "Wed";
        strArr2[3] = "Thu";
        strArr2[4] = "Fri";
        strArr2[5] = "Sat";
        A01 = new CHR(AbstractC34801aa.A1F("Sun", strArr2, 6));
    }

    public boolean equals(Object obj) {
        return (obj instanceof CHR) && C00C.areEqual(this.A00, ((CHR) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return C0JL.A0s(", ", "DayOfWeekNames(", ")", this.A00, DA8.A00);
    }

    public CHR(List list) {
        this.A00 = list;
        if (list.size() != 7) {
            throw AbstractC34801aa.A0y("Day of week names must contain exactly 7 elements");
        }
        Iterator it = C01b.A0B(list).iterator();
        while (it.hasNext()) {
            int A08 = AbstractC23467Abq.A08(it);
            if (((CharSequence) this.A00.get(A08)).length() <= 0) {
                throw AbstractC34801aa.A0y("A day-of-week name can not be empty");
            }
            for (int i = 0; i < A08; i++) {
                if (C00C.areEqual(this.A00.get(A08), this.A00.get(i))) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Day-of-week names must be unique, but '");
                    A04.append(AbstractC34861ag.A12(this.A00, A08));
                    throw C3WH.A0h("' was repeated", A04);
                }
            }
        }
    }
}
