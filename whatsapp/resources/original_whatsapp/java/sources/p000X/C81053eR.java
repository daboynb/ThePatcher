package p000X;

import java.text.BreakIterator;

/* renamed from: X.3eR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81053eR extends AbstractC113244zU {
    public static C81053eR A01;
    public BreakIterator A00;

    private final boolean A00(int i) {
        if (i < 0 || i >= AbstractC113244zU.A01(this)) {
            return false;
        }
        return Character.isLetterOrDigit(A02().codePointAt(i));
    }

    @Override // p000X.InterfaceC123585bv
    public int[] ANF(int i) {
        if (AbstractC113244zU.A01(this) > 0 && i < AbstractC113244zU.A01(this)) {
            if (i < 0) {
                i = 0;
            }
            while (!A00(i) && (!A00(i) || (i != 0 && A00(i - 1)))) {
                BreakIterator breakIterator = this.A00;
                if (breakIterator == null) {
                    break;
                }
                i = breakIterator.following(i);
                if (i == -1) {
                    return null;
                }
            }
            BreakIterator breakIterator2 = this.A00;
            if (breakIterator2 != null) {
                int following = breakIterator2.following(i);
                if (following != -1 && following > 0 && A00(following - 1) && (following == AbstractC113244zU.A01(this) || !A00(following))) {
                    return A03(i, following);
                }
            }
            C00C.A0F("impl");
            throw null;
        }
        return null;
    }

    @Override // p000X.InterfaceC123585bv
    public int[] Bq2(int i) {
        int A012 = AbstractC113244zU.A01(this);
        if (A012 > 0 && i > 0) {
            if (i > A012) {
                i = A012;
            }
            while (i > 0) {
                int i2 = i - 1;
                if (A00(i2) || (A00(i2) && (i == AbstractC113244zU.A01(this) || !A00(i)))) {
                    break;
                }
                BreakIterator breakIterator = this.A00;
                if (breakIterator == null) {
                    break;
                }
                i = breakIterator.preceding(i);
                if (i == -1) {
                    return null;
                }
            }
            BreakIterator breakIterator2 = this.A00;
            if (breakIterator2 != null) {
                int preceding = breakIterator2.preceding(i);
                if (preceding != -1 && A00(preceding) && (preceding == 0 || !A00(preceding - 1))) {
                    return A03(preceding, i);
                }
            }
            C00C.A0F("impl");
            throw null;
        }
        return null;
    }
}
