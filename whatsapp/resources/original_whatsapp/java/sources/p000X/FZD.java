package p000X;

import android.content.Context;
import android.text.Spanned;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class FZD {
    public static final Spanned A00(Context context, int i) {
        C00C.A0A(context, 0);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = C0IE.A03(context, AbstractC23400wT.A00(context, 2130971205, 2131101784));
        Spanned A01 = C0IE.A01(context, A1Y, i);
        C00C.A06(A01);
        return A01;
    }

    public static final Spanned A01(Context context, String str, String str2) {
        int A05 = C87W.A05(str, str2, 1);
        Object[] A1b = C87T.A1b();
        A1b[0] = str;
        A1b[1] = C0IE.A03(context, AbstractC23400wT.A00(context, 2130971205, 2131101784));
        A1b[A05] = str2;
        Spanned A01 = C0IE.A01(context, A1b, 2131901803);
        C00C.A06(A01);
        return A01;
    }

    public final Spanned A02(Context context, Object[] objArr, int i, int i2) {
        String string = context.getString(i, Arrays.copyOf(objArr, 0));
        C00C.A09(string);
        return A01(context, string, AbstractC34821ac.A1C(context, i2));
    }
}
