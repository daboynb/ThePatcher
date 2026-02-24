package p000X;

import android.graphics.Color;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public abstract class INj {
    public static final Map A00;
    public static final Pattern A03 = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern A02 = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern A01 = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A00 = A1A;
        Integer A07 = AbstractC37206Gi5.A07(A1A);
        AbstractC37206Gi5.A0K(A1A);
        AbstractC37206Gi5.A0D(A07, A1A);
        AbstractC37206Gi5.A0E(-7667573, A1A);
        A1A.put("dimgray", -9868951);
        A1A.put("dimgrey", -9868951);
        Integer A06 = AbstractC37206Gi5.A06(-14774017, A1A);
        AbstractC37206Gi5.A0I(A1A);
        AbstractC37206Gi5.A0C(AbstractC37206Gi5.A08(A1A), A06, A1A);
        AbstractC37206Gi5.A0O(A1A);
        AbstractC37206Gi5.A0N(A1A);
        AbstractC37206Gi5.A0M(A1A);
        AbstractC37206Gi5.A0L(A1A);
        A1A.put("transparent", AbstractC34821ac.A0s());
        AbstractC37206Gi5.A0J(A1A);
    }

    public static int A00(String str) {
        AbstractC41492IiG.A0B(!TextUtils.isEmpty(str));
        String replace = str.replace(" ", "");
        if (AbstractC37200Ghz.A00(replace) == '#') {
            int parseLong = (int) Long.parseLong(replace.substring(1), 16);
            int length = replace.length();
            int i = -16777216;
            if (length != 7) {
                if (length != 9) {
                    throw AbstractC37199Ghy.A0T();
                }
                i = (parseLong & 255) << 24;
                parseLong >>>= 8;
            }
            return i | parseLong;
        }
        if (replace.startsWith("rgba")) {
            Matcher matcher = A01.matcher(replace);
            if (matcher.matches()) {
                return Color.argb((int) (Float.parseFloat(AbstractC41492IiG.A05(matcher, 4)) * 255.0f), Integer.parseInt(AbstractC41492IiG.A05(matcher, 1), 10), Integer.parseInt(AbstractC41492IiG.A05(matcher, 2), 10), Integer.parseInt(AbstractC41492IiG.A05(matcher, 3), 10));
            }
        } else if (replace.startsWith("rgb")) {
            Matcher matcher2 = A03.matcher(replace);
            if (matcher2.matches()) {
                return Color.rgb(Integer.parseInt(AbstractC41492IiG.A05(matcher2, 1), 10), Integer.parseInt(AbstractC41492IiG.A05(matcher2, 2), 10), Integer.parseInt(AbstractC41492IiG.A05(matcher2, 3), 10));
            }
        } else {
            Number A1A = AbstractC127845ir.A1A(IXS.A00(replace), A00);
            if (A1A != null) {
                return A1A.intValue();
            }
        }
        throw AbstractC37199Ghy.A0T();
    }
}
