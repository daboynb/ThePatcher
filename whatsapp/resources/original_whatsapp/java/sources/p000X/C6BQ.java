package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6BQ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6BQ extends C1JJ {
    public final int A00;
    public final int A01;
    public final Context A02;
    public final Paint A03;
    public final InterfaceC024600q A04 = C00H.A00(2705);
    public final C00V A05;
    public final C16170kL A06;
    public final CharSequence A07;
    public final List A08;

    @Override // p000X.C1JJ
    public /* bridge */ /* synthetic */ Object A03() {
        CharSequence charSequence = this.A07;
        if (TextUtils.isEmpty(charSequence)) {
            return "";
        }
        CharSequence A0T = ((C23517Ace) this.A04.get()).A0T(charSequence.toString().replace("\n", " "));
        Context context = this.A02;
        List list = this.A08;
        C00V c00v = this.A05;
        C1KK A00 = C1KJ.A00(context, c00v, C1KJ.A01, A0T, list, true);
        C1JL c1jl = super.A00;
        c1jl.A02();
        CharSequence charSequence2 = (CharSequence) A00.A00;
        if (TextUtils.isEmpty(charSequence2)) {
            return "";
        }
        List list2 = (List) A00.A01;
        C39521iV c39521iV = new C39521iV(1, 460);
        if (!list2.isEmpty()) {
            Paint paint = this.A03;
            float measureText = paint.measureText(charSequence2, 0, charSequence2.length());
            float f = this.A00 * this.A01;
            if (measureText > f) {
                BreakIterator A02 = C1JF.A02(c00v);
                A02.setText(charSequence2.toString());
                List A002 = A00(A02, list2, 20, charSequence2.length());
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                A01(spannableStringBuilder, charSequence2, A002);
                c1jl.A02();
                int i = 10;
                while (paint.measureText(spannableStringBuilder, 0, spannableStringBuilder.length()) <= f && spannableStringBuilder.length() < charSequence2.length()) {
                    c1jl.A02();
                    spannableStringBuilder.clear();
                    A002 = A00(A02, A002, i, charSequence2.length());
                    A01(spannableStringBuilder, charSequence2, A002);
                    c1jl.A02();
                    i += 10;
                }
                return spannableStringBuilder;
            }
        }
        return C1K9.A03(context, this.A03, c39521iV, this.A06, charSequence2);
    }

    public C6BQ(Context context, Paint paint, C00V c00v, C16170kL c16170kL, CharSequence charSequence, List list, int i, int i2) {
        this.A02 = context;
        this.A03 = paint;
        this.A01 = i;
        this.A00 = i2;
        this.A07 = charSequence;
        this.A08 = list;
        this.A06 = c16170kL;
        this.A05 = c00v;
    }

    public static List A00(BreakIterator breakIterator, List list, int i, int i2) {
        if (list.size() == 0) {
            return list;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int min = Math.min(list.size(), 5);
        for (int i3 = 0; i3 < min; i3++) {
            C033105d c033105d = (C033105d) list.get(i3);
            Number number = (Number) c033105d.A00;
            C00N.A05(number);
            Number number2 = (Number) c033105d.A01;
            C00N.A05(number2);
            int max = Math.max(0, breakIterator.preceding(Math.max(0, number.intValue() - i)));
            int following = breakIterator.following(Math.min(i2, number2.intValue() + i)) - 1;
            if (following < 0) {
                following = i2;
            }
            C033105d A0N = AbstractC127835iq.A0N(Integer.valueOf(max), Integer.valueOf(following));
            if (A16.size() != 0) {
                int size = A16.size() - 1;
                C033105d c033105d2 = (C033105d) A16.get(size);
                Object obj = A0N.A00;
                C00N.A05(obj);
                int A00 = AbstractC34811ab.A00(obj);
                Object obj2 = A0N.A01;
                C00N.A05(obj2);
                int A002 = AbstractC34811ab.A00(obj2);
                Object obj3 = c033105d2.A00;
                C00N.A05(obj3);
                int A003 = AbstractC34811ab.A00(obj3);
                Object obj4 = c033105d2.A01;
                C00N.A05(obj4);
                int A004 = AbstractC34811ab.A00(obj4);
                if ((A00 <= A003 && A003 <= A002) || (A003 <= A00 && A00 <= A004)) {
                    int min2 = Math.min(A00, A003);
                    int max2 = Math.max(A002, A004);
                    A16.remove(size);
                    A0N = AbstractC127835iq.A0N(Integer.valueOf(min2), Integer.valueOf(max2));
                }
            }
            A16.add(A0N);
        }
        return A16;
    }

    private void A01(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, List list) {
        long length = charSequence.length() - 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C033105d c033105d = (C033105d) it.next();
            super.A00.A02();
            Object obj = c033105d.A00;
            if (obj != null && AbstractC34811ab.A00(obj) != 0) {
                if (spannableStringBuilder.length() == 0) {
                    spannableStringBuilder.append(" ");
                    spannableStringBuilder.append("…");
                } else if (!"…".equals(String.valueOf(spannableStringBuilder.charAt(spannableStringBuilder.length() - 1)))) {
                    if (!Character.isWhitespace(spannableStringBuilder.charAt(spannableStringBuilder.length() - 1))) {
                        spannableStringBuilder.append(" ");
                    }
                    spannableStringBuilder.append("…");
                    spannableStringBuilder.append(" ");
                }
            }
            C00N.A05(obj);
            int A00 = AbstractC34811ab.A00(obj);
            Number number = (Number) c033105d.A01;
            C00N.A05(number);
            spannableStringBuilder.append(charSequence.subSequence(A00, number.intValue()));
            if (number.intValue() < length) {
                spannableStringBuilder.append(" ");
                spannableStringBuilder.append("…");
            }
        }
    }
}
