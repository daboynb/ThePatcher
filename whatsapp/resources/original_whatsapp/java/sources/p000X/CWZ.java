package p000X;

import android.text.InputFilter;
import android.text.Spanned;

/* loaded from: classes6.dex */
public class CWZ implements InputFilter {
    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        while (i < i2) {
            int codePointAt = Character.codePointAt(charSequence, i);
            int type = Character.getType(codePointAt);
            if (codePointAt >= 128512) {
                if (codePointAt <= 128591) {
                    return "";
                }
                i7 = 128640;
                i8 = 128767;
            } else {
                if (codePointAt >= 127744) {
                    return "";
                }
                if (codePointAt >= 9984) {
                    if (codePointAt <= 10175) {
                        return "";
                    }
                    i7 = 65024;
                    i8 = 65039;
                } else {
                    if (codePointAt >= 9728) {
                        return "";
                    }
                    i5 = 8400;
                    i6 = 8447;
                    if (codePointAt >= i5 && codePointAt <= i6) {
                        return "";
                    }
                    if (type == 19 && type != 28) {
                        i += Character.charCount(codePointAt);
                    }
                }
            }
            if (codePointAt >= i7) {
                if (codePointAt <= i8) {
                    return "";
                }
                i5 = 129280;
                i6 = 129535;
                if (codePointAt >= i5) {
                    return "";
                }
            }
            return type == 19 ? "" : "";
        }
        return null;
    }
}
