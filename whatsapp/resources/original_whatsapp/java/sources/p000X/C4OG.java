package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.4OG, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4OG {
    public static final String A00(int i, int i2, int i3, long j, boolean z) {
        Locale locale = Locale.US;
        Object[] objArr = new Object[5];
        objArr[0] = Long.valueOf(j);
        if (i != 2 && i != 3 && i != 5) {
            i = 1;
        }
        AbstractC34831ad.A1M(objArr, i);
        AbstractC34811ab.A1V(objArr, i2, 2);
        AbstractC34811ab.A1V(objArr, i3, 3);
        objArr[4] = Boolean.valueOf(z);
        String format = String.format(locale, "%d_%d_%d_%d_%b", Arrays.copyOf(objArr, 5));
        C00C.A06(format);
        return format;
    }
}
