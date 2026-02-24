package p000X;

import android.text.InputFilter;
import android.text.Spanned;

/* renamed from: X.7OB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7OB implements InputFilter {
    public final int A00;

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        AbstractC34831ad.A1G(charSequence, 0, spanned);
        int A01 = AbstractC162227Ab.A01(spanned, 0, spanned.length());
        int A012 = AbstractC162227Ab.A01(spanned, i3, i4);
        int A013 = AbstractC162227Ab.A01(charSequence, i, i2);
        int i5 = (this.A00 - A01) + A012;
        if (i5 <= 0) {
            return "";
        }
        if (i5 >= A013) {
            return null;
        }
        return AbstractC128835ks.A01(charSequence, i, i2, i5);
    }

    public C7OB(int i) {
        this.A00 = i;
    }
}
