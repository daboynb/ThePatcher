package p000X;

import android.text.SpannableString;
import java.util.ArrayList;

/* renamed from: X.70D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70D {
    public final C07B A02 = AbstractC34851af.A0P();
    public final C05V A01 = AbstractC037707g.A00(5212);
    public final C05V A00 = C05Q.A00(5579);

    public final void A00(C1O5 c1o5) {
        int length;
        C00C.A0A(c1o5, 0);
        c1o5.A02 = 0;
        String A08 = c1o5.A08();
        if (A08 == null || (length = A08.length()) == 0 || !this.A02.A0Z(18876)) {
            return;
        }
        if (!((C19290pZ) C05V.A02(this.A00)).A0P(c1o5.A0E)) {
            if ((AbstractC34662FcG.A02(c1o5.A0D) || AbstractC34662FcG.A02(c1o5.A0A)) && c1o5.A0m() != null) {
                AbstractC34801aa.A1Q(this.A01);
                ArrayList A01 = C16210kP.A01(new SpannableString(A08));
                if (A01.size() == 1 && AbstractC34881ai.A05((C09R) A01.get(0)) == 0) {
                    int A04 = AbstractC34821ac.A04((C09R) A01.get(0));
                    while (A04 < length && Character.isWhitespace(A08.charAt(A04))) {
                        A04++;
                    }
                    c1o5.A02 = A04;
                }
            }
        }
    }
}
