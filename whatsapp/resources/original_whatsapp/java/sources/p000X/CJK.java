package p000X;

import android.icu.text.DecimalFormatSymbols;
import android.text.PrecomputedText;
import android.widget.TextView;

/* loaded from: classes6.dex */
public abstract class CJK {
    public static PrecomputedText.Params A00(TextView textView) {
        return textView.getTextMetricsParams();
    }

    public static String[] A02(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static void A01(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }
}
