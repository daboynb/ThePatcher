package p000X;

import android.text.InputFilter;
import android.text.Spanned;

/* renamed from: X.2xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69002xi implements InputFilter {
    public final int A00;
    public final int A01;

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        boolean A0j;
        AbstractC34831ad.A1G(charSequence, 0, spanned);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((Object) spanned.subSequence(0, i3));
        A04.append((Object) charSequence.subSequence(i, i2));
        String A1G = AbstractC34821ac.A1G(spanned.subSequence(i4, spanned.length()), A04);
        Integer A042 = AbstractC041509a.A04(A1G);
        int i5 = this.A01;
        C07700Pt c07700Pt = new C07700Pt(i5, this.A00);
        if (A042 != null) {
            A0j = c07700Pt.A02(A042.intValue());
        } else {
            if (A1G.length() != 1 || i5 >= 0) {
                return "";
            }
            A0j = AbstractC041709c.A0j(A1G, '-');
        }
        if (A0j) {
            return null;
        }
        return "";
    }

    public C69002xi(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public C69002xi() {
        this(Integer.MIN_VALUE, Integer.MAX_VALUE);
    }
}
