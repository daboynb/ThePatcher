package p000X;

import java.util.Iterator;

/* loaded from: classes7.dex */
public final class FT5 {
    public final C00V A00 = AbstractC34841ae.A0i();
    public final C10380a7 A01 = (C10380a7) C00H.A02(4000);
    public final C036706w A02 = AbstractC34841ae.A0e();

    public final String A01(String str) {
        String replaceAll = str.replaceAll("[?:\\\\/*\"<>|\n\t\r]", "");
        C00C.A06(replaceAll);
        String A07 = AbstractC1856987s.A07(replaceAll);
        C00C.A06(A07);
        return !A00(C10360a5.A0Q(A07)) ? "" : replaceAll;
    }

    public static final boolean A00(String str) {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "image";
        Iterator it = AbstractC34801aa.A1F("video", A1b, 1).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (AbstractC041609b.A0E(str, (String) next, false)) {
                return next != null;
            }
        }
        return false;
    }
}
