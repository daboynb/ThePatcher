package p000X;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import java.util.LinkedHashMap;
import java.util.regex.Matcher;

/* loaded from: classes6.dex */
public final class CL9 {
    public static final CL9 A00 = new CL9();

    private final void A00(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, FLS fls, int i) {
        int spanStart;
        int i2 = fls != null ? fls.A01().A01 + 1 : 0;
        if (i2 < i) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append(charSequence.subSequence(i2, i));
            if (charSequence instanceof Spannable) {
                Spanned spanned = (Spanned) charSequence;
                int length2 = charSequence.length() - 1;
                if (i > length2) {
                    i = length2;
                }
                C33741Xc A16 = AbstractC23468Abr.A16(spanned.getSpans(i2, i, Object.class));
                while (A16.hasNext()) {
                    Object next = A16.next();
                    if (spanned.getSpanStart(next) < i2 && (spanStart = spannableStringBuilder.getSpanStart(next)) >= 0) {
                        int spanEnd = (spanned.getSpanEnd(next) - i2) + length;
                        int length3 = spannableStringBuilder.length() - 1;
                        if (spanEnd > length3) {
                            spanEnd = length3;
                        }
                        spannableStringBuilder.setSpan(next, spanStart, spanEnd, spanned.getSpanFlags(next));
                    }
                }
            }
        }
    }

    public final CharSequence A01(CharSequence charSequence) {
        SpannableStringBuilder A08 = AbstractC34801aa.A08("");
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        FLS fls = null;
        C0PD c0pd = new C0PD(new C0GI("(\\{\\{/?)\\w+(\\}\\})").A03(charSequence));
        while (c0pd.hasNext()) {
            FLS fls2 = (FLS) c0pd.next();
            A00.A00(A08, charSequence, fls, fls2.A01().A00);
            Matcher matcher = fls2.A01;
            String group = matcher.group();
            C00C.A06(group);
            String A0x = C87W.A0x(group, "[{}/]", "");
            String group2 = matcher.group();
            C00C.A06(group2);
            if (AbstractC041709c.A0o(group2, "/", false)) {
                Number number = (Number) A1C.remove(A0x);
                if (number != null) {
                    A08.setSpan(new C27010C5u(A0x), number.intValue(), A08.length(), 17);
                }
            } else {
                AbstractC34871ah.A1R(A0x, A1C, A08.length());
            }
            fls = fls2;
        }
        if (fls == null) {
            return charSequence;
        }
        A00(A08, charSequence, fls, charSequence.length());
        return A08;
    }
}
