package p000X;

import android.text.SpannableStringBuilder;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1eS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37081eS {
    public final C128445kE A01 = (C128445kE) C00H.A02(5213);
    public final C07B A00 = AbstractC34851af.A0P();

    public static final void A00(SpannableStringBuilder spannableStringBuilder, C37081eS c37081eS, CharSequence charSequence, List list) {
        int length = spannableStringBuilder.length();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            C64462o7 c64462o7 = (C64462o7) it.next();
            C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(c64462o7.A01), c64462o7.A00);
            int A05 = AbstractC34881ai.A05(A1B);
            int A04 = AbstractC34821ac.A04(A1B);
            if (A05 >= length || A04 > charSequence.length()) {
                return;
            }
            String obj = charSequence.subSequence(A05, A04).toString();
            C09R A00 = c37081eS.A01.A00(obj);
            String str = (String) A00.first;
            String str2 = (String) A00.second;
            int i2 = A04 + i;
            int length2 = str2.length();
            int length3 = obj.length();
            if (length2 < length3) {
                spannableStringBuilder.replace(A05 + i, Math.min(i2, spannableStringBuilder.length()), (CharSequence) str2);
            }
            int i3 = A05 + i;
            spannableStringBuilder.setSpan(new C63312mE(str), i3, Math.min(length2 + i3, spannableStringBuilder.length()), 33);
            i += length2 - length3;
        }
    }

    public final boolean A01(C1J0 c1j0) {
        if (!c1j0.A0Y(65536L)) {
            return false;
        }
        if ((c1j0 instanceof C1O5) && this.A00.A0Z(12959)) {
            return true;
        }
        return (c1j0 instanceof InterfaceC31531On) && AbstractC30551Kt.A0v(c1j0) && this.A00.A0Z(20210);
    }
}
