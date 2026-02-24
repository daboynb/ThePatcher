package p000X;

import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class INK {
    public static final List A00;
    public static final List A01;

    static {
        String[] strArr = new String[4];
        strArr[0] = "FBAN";
        strArr[1] = "FBAV";
        strArr[2] = "FBLC";
        A00 = Collections.unmodifiableList(AbstractC37200Ghz.A0t("FBSV", strArr, 3));
        String[] strArr2 = new String[6];
        strArr2[0] = "FBBR";
        strArr2[1] = "FBBD";
        strArr2[2] = "FBBV";
        strArr2[3] = "FBCA";
        strArr2[4] = "FBPN";
        A01 = Collections.unmodifiableList(AbstractC37200Ghz.A0t("FBDM", strArr2, 5));
    }

    public static String A00(String str) {
        String str2;
        int length = str.length();
        StringBuilder A0z = DYX.A0z(length);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '&') {
                str2 = "&amp;";
            } else if (charAt < ' ' || charAt > '~') {
                A0z.append("&#");
                A0z.append(Integer.toString(charAt));
                str2 = ";";
            } else {
                A0z.append(charAt);
            }
            A0z.append(str2);
        }
        return A0z.toString();
    }
}
