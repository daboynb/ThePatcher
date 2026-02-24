package p000X;

import java.util.Date;
import java.util.GregorianCalendar;

/* renamed from: X.9PU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9PU {
    public final C07T A00 = AbstractC34851af.A0U();

    public final String A00(int i, int i2, int i3) {
        String str;
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        if (i2 < 0 || i2 >= 12 || 1 > i3 || i3 >= 32) {
            gregorianCalendar.setTime(new Date(System.currentTimeMillis()));
            gregorianCalendar.set(1, i);
            str = "yyyy";
        } else {
            gregorianCalendar.set(i, i2, i3);
            str = "yyyy-MM-dd";
        }
        String format = C87U.A16(str).format(gregorianCalendar.getTime());
        C00C.A09(format);
        return format;
    }
}
