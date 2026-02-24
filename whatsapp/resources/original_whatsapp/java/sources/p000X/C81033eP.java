package p000X;

import java.text.BreakIterator;

/* renamed from: X.3eP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C81033eP extends AbstractC113244zU {
    public static C81033eP A01;
    public BreakIterator A00;

    @Override // p000X.InterfaceC123585bv
    public int[] ANF(int i) {
        int A012 = AbstractC113244zU.A01(this);
        if (A012 > 0 && i < A012) {
            if (i < 0) {
                i = 0;
            }
            while (true) {
                BreakIterator breakIterator = this.A00;
                if (breakIterator == null) {
                    break;
                }
                boolean isBoundary = breakIterator.isBoundary(i);
                BreakIterator breakIterator2 = this.A00;
                if (!isBoundary) {
                    if (breakIterator2 == null) {
                        break;
                    }
                    i = breakIterator2.following(i);
                    if (i == -1) {
                        break;
                    }
                } else if (breakIterator2 != null) {
                    int following = breakIterator2.following(i);
                    if (following != -1) {
                        return A03(i, following);
                    }
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
            while (true) {
                BreakIterator breakIterator = this.A00;
                if (breakIterator == null) {
                    break;
                }
                boolean isBoundary = breakIterator.isBoundary(i);
                BreakIterator breakIterator2 = this.A00;
                if (!isBoundary) {
                    if (breakIterator2 == null) {
                        break;
                    }
                    i = breakIterator2.preceding(i);
                    if (i == -1) {
                        break;
                    }
                } else if (breakIterator2 != null) {
                    int preceding = breakIterator2.preceding(i);
                    if (preceding != -1) {
                        return A03(preceding, i);
                    }
                }
            }
            C00C.A0F("impl");
            throw null;
        }
        return null;
    }
}
