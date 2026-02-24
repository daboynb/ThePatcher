package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.TextView;

/* loaded from: classes6.dex */
public abstract class COW {
    public static int A00(TextView textView) {
        return textView.getBreakStrategy();
    }

    public static int A01(TextView textView) {
        return textView.getHyphenationFrequency();
    }

    public static void A02(ColorStateList colorStateList, TextView textView) {
        textView.setCompoundDrawableTintList(colorStateList);
    }

    public static void A03(PorterDuff.Mode mode, TextView textView) {
        textView.setCompoundDrawableTintMode(mode);
    }

    public static void A04(TextView textView, int i) {
        textView.setBreakStrategy(i);
    }

    public static void A05(TextView textView, int i) {
        textView.setHyphenationFrequency(i);
    }
}
