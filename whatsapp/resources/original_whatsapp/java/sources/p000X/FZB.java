package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StrikethroughSpan;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class FZB {
    public static final boolean A01(Locale locale) {
        C00C.A0A(locale, 0);
        String country = locale.getCountry();
        C00C.A06(country);
        Locale locale2 = Locale.getDefault();
        C00C.A06(locale2);
        String upperCase = country.toUpperCase(locale2);
        C00C.A06(upperCase);
        return upperCase.equalsIgnoreCase(Locale.UK.getCountry()) || upperCase.equalsIgnoreCase(Locale.US.getCountry());
    }

    public static final SpannableString A00(String str, String str2) {
        SpannableString spannableString = new SpannableString(AbstractC34851af.A0q("  ", str, AbstractC34831ad.A11(str2)));
        spannableString.setSpan(new StrikethroughSpan(), str2.length() + 1, spannableString.length(), 33);
        return spannableString;
    }

    public final SpannableString A02(Context context, C35180FlN c35180FlN, C1XH c1xh, C00V c00v, BigDecimal bigDecimal, Date date) {
        AbstractC34851af.A16(c00v, date);
        if (bigDecimal == null || c1xh == null) {
            return new SpannableString(context.getString(2131887106));
        }
        String A04 = c1xh.A04(c00v, bigDecimal, true);
        C00C.A06(A04);
        if (c35180FlN == null || !c35180FlN.A00(date)) {
            return new SpannableString(A04);
        }
        String A042 = c1xh.A04(c00v, c35180FlN.A00, true);
        C00C.A06(A042);
        return A00(A04, A042);
    }
}
