package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FRR {
    public final String A00;
    public final Map A01;
    public final boolean A02;
    public final boolean A03;

    public FRR(String str, Map map, boolean z, boolean z2) {
        List list;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = str;
        this.A01 = AbstractC34801aa.A1A();
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            String A11 = AbstractC34861ag.A11(A13);
            C00C.A0A(A11, 0);
            List A12 = C87W.A12(A11, ":", 0);
            if (!A12.isEmpty()) {
                ListIterator A0x = C3WE.A0x(A12);
                while (A0x.hasPrevious()) {
                    if (AbstractC127895iw.A0A(A0x) != 0) {
                        list = AbstractC127895iw.A0w(A12, A0x);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            String[] A1b = AbstractC127865it.A1b(list, 0);
            int length = A1b.length;
            if (length >= 3 && length <= 4 && A1b[0].length() == 2) {
                String str2 = A1b[1];
                if (str2.length() != 0) {
                    String str3 = A1b[2];
                    if (str3.length() != 0) {
                        F8T f8t = new F8T(str2, str3, length > 3 ? A1b[3] : "");
                        f8t.A00 = AbstractC34841ae.A1N(A1b[0].charAt(0), "ET".charAt(0));
                        f8t.A01 = AbstractC34841ae.A1N(A1b[0].charAt(1), "ET".charAt(1));
                        this.A01.put(f8t.A04, f8t);
                    }
                }
            }
        }
    }

    public FRR() {
        this.A01 = AbstractC34801aa.A1A();
        this.A03 = false;
        this.A02 = false;
        this.A00 = "";
    }
}
