package p000X;

import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;

/* loaded from: classes7.dex */
public final class FEL {
    public final Set A05;
    public final C05V A03 = C05Q.A00(722);
    public final C05V A02 = C05Q.A00(5071);
    public final C05V A01 = C05Q.A00(5074);
    public final C05V A00 = C05Q.A00(5072);
    public final C05V A04 = C05Q.A00(5068);

    public final String A00(long j) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone(((C34627FbW) C05V.A02(this.A02)).A03()));
        gregorianCalendar.setTime(DYX.A12(j));
        int i = gregorianCalendar.get(1);
        int i2 = gregorianCalendar.get(2) + 1;
        int i3 = gregorianCalendar.get(5);
        Locale locale = Locale.US;
        Object[] A1b = C87T.A1b();
        C3WG.A1K(A1b, i);
        AbstractC34811ab.A1V(A1b, i2, 1);
        AbstractC34811ab.A1V(A1b, i3, 2);
        return AbstractC127855is.A1G(locale, "%04d-%02d-%02d", Arrays.copyOf(A1b, 3));
    }

    public FEL() {
        Integer[] numArr = new Integer[8];
        AbstractC34831ad.A1L(numArr, 10);
        AbstractC34831ad.A1M(numArr, 7);
        AbstractC34831ad.A1N(numArr, 19);
        AbstractC34831ad.A1O(numArr, 96);
        AbstractC34831ad.A1P(numArr, 69);
        AbstractC34831ad.A1Q(numArr, 36);
        AbstractC34831ad.A1R(numArr, 77);
        AbstractC34811ab.A1V(numArr, 87, 7);
        this.A05 = C07Y.A04(numArr);
    }
}
