package p000X;

import android.icu.text.BreakIterator;
import android.os.Build;
import android.text.SpannableStringBuilder;

/* loaded from: classes6.dex */
public final class CLA {
    public static final CLA A00 = new CLA();

    public static final C27019C6f A00(CharSequence charSequence, int i, boolean z) {
        if (charSequence.length() <= i) {
            return new C27019C6f(charSequence, false);
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
        wordInstance.setText(A08.toString());
        int first = wordInstance.first();
        int i2 = first;
        while (first != -1 && first <= i) {
            i2 = first;
            first = wordInstance.next();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(A08, 0, i2);
        if (z) {
            spannableStringBuilder.append((CharSequence) "...");
        }
        return new C27019C6f(spannableStringBuilder, true);
    }

    public final C27019C6f A01(CharSequence charSequence, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 24) {
            return A00(charSequence, i, z);
        }
        if (charSequence.length() <= i) {
            return new C27019C6f(charSequence, false);
        }
        java.text.BreakIterator wordInstance = java.text.BreakIterator.getWordInstance();
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
        wordInstance.setText(A08.toString());
        int first = wordInstance.first();
        int i2 = first;
        while (first != -1 && first <= i) {
            i2 = first;
            first = wordInstance.next();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(A08, 0, i2);
        if (z) {
            spannableStringBuilder.append((CharSequence) "...");
        }
        return new C27019C6f(spannableStringBuilder, true);
    }
}
