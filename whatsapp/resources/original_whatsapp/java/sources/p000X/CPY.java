package p000X;

import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public abstract class CPY {
    public static AtomicReference A00 = new AtomicReference();

    public static int A00(String str, String str2, int i, int i2) {
        while (i2 >= 0) {
            int length = str.length();
            if (i2 >= length || str2.indexOf(str.charAt(i2)) != -1) {
                break;
            }
            if (str.charAt(i2) == '\'') {
                do {
                    i2 += i;
                    if (i2 >= 0 && i2 < length) {
                    }
                } while (str.charAt(i2) != '\'');
            }
            i2 += i;
        }
        return i2;
    }

    public static DateFormat A02(Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("MMMd", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        return instanceForSkeleton;
    }

    public static DateFormat A03(Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("MMMEd", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        return instanceForSkeleton;
    }

    public static DateFormat A04(Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMd", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        return instanceForSkeleton;
    }

    public static DateFormat A05(Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMEd", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        return instanceForSkeleton;
    }

    public static Calendar A08(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(java.util.TimeZone.getTimeZone("UTC"));
        if (calendar == null) {
            calendar2.clear();
            return calendar2;
        }
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        return calendar2;
    }

    public static long A01(long j) {
        Calendar A11 = AbstractC23468Abr.A11();
        A11.setTimeInMillis(j);
        return A07(A11).getTimeInMillis();
    }

    public static Calendar A06() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
        return calendar;
    }

    public static Calendar A07(Calendar calendar) {
        Calendar A08 = A08(calendar);
        Calendar A11 = AbstractC23468Abr.A11();
        A11.set(A08.get(1), A08.get(2), A08.get(5));
        return A11;
    }
}
