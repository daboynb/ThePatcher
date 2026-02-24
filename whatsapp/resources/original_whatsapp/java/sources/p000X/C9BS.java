package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.9BS, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BS {
    public static final String A00(String str) {
        C00C.A0A(str, 0);
        Matcher matcher = Pattern.compile("^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$").matcher(str);
        return matcher.find() ? AbstractC127915iy.A0W(matcher.group(1), matcher.group(2)) : str;
    }
}
