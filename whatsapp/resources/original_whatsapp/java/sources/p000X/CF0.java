package p000X;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Locale;

/* loaded from: classes6.dex */
public class CF0 {
    public final char A00;
    public final DecimalFormat A01;
    public final char A02;
    public final int A03;
    public final int A04;

    public static String A00(CF0 cf0, String str) {
        int lastIndexOf = str.lastIndexOf(cf0.A02);
        if (lastIndexOf == -1) {
            lastIndexOf = str.length();
        }
        int i = lastIndexOf - 1;
        while (i > 0 && Character.isDigit(str.charAt(i - 1))) {
            i--;
        }
        StringBuilder sb = new StringBuilder(str.substring(0, i + 1));
        while (true) {
            i++;
            if (i >= lastIndexOf) {
                return AnonymousClass000.A03(str.substring(lastIndexOf), sb);
            }
            int i2 = (lastIndexOf - i) - cf0.A03;
            if (i2 == 0 || (i2 > 0 && i2 % cf0.A04 == 0)) {
                sb.append(cf0.A00);
            }
            sb.append(str.charAt(i));
        }
    }

    public CF0(String str, Locale locale) {
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getInstance(locale);
        this.A01 = decimalFormat;
        DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
        this.A02 = decimalFormatSymbols.getDecimalSeparator();
        this.A00 = decimalFormatSymbols.getGroupingSeparator();
        decimalFormat.applyPattern(str);
        decimalFormat.setGroupingUsed(false);
        int indexOf = str.indexOf(46);
        indexOf = indexOf == -1 ? str.length() : indexOf;
        int lastIndexOf = str.lastIndexOf(44, indexOf - 1);
        int i = (indexOf - lastIndexOf) - 1;
        this.A03 = i;
        if (str.lastIndexOf(44, lastIndexOf - 1) == -1) {
            this.A04 = i;
        } else {
            this.A04 = (lastIndexOf - r0) - 1;
        }
    }
}
