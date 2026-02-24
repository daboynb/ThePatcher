package p000X;

import android.content.Context;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;

/* renamed from: X.5j4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5j4 {
    public final C0NY A01 = (C0NY) C00X.A03(49935);
    public final C039908g A00 = AbstractC34841ae.A0b();
    public final C0NI A02 = AbstractC34841ae.A0u();

    public static final SpannableString A00(Context context, String str) {
        C00C.A0A(context, 0);
        SpannableString spannableString = new SpannableString(Html.fromHtml(str));
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                int spanStart = spannableString.getSpanStart(uRLSpan);
                int spanEnd = spannableString.getSpanEnd(uRLSpan);
                int spanFlags = spannableString.getSpanFlags(uRLSpan);
                spannableString.removeSpan(uRLSpan);
                spannableString.setSpan(new C129915md(context, uRLSpan.getURL()), spanStart, spanEnd, spanFlags);
            }
        }
        return spannableString;
    }

    public static final SpannableStringBuilder A01(Context context, CharSequence charSequence, Runnable runnable) {
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
        A08.setSpan(new C145686ae(context, runnable, AbstractC127895iw.A02(context), 1), 0, charSequence.length(), 33);
        return A08;
    }

    public static final SpannableStringBuilder A02(Context context, Runnable runnable, String str, String str2, int i, boolean z) {
        C00C.A0A(context, 0);
        Spanned fromHtml = Html.fromHtml(str);
        C00C.A06(fromHtml);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(fromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) fromHtml.getSpans(0, fromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if (str2.equals(uRLSpan.getURL())) {
                    int spanStart = A08.getSpanStart(uRLSpan);
                    int spanEnd = A08.getSpanEnd(uRLSpan);
                    int spanFlags = A08.getSpanFlags(uRLSpan);
                    A08.removeSpan(uRLSpan);
                    A08.setSpan(new C127935j3(context, runnable, i, z), spanStart, spanEnd, spanFlags);
                }
            }
        }
        return A08;
    }

    public final SpannableString A04(Context context, String str, Runnable[] runnableArr, String[] strArr, String[] strArr2, int i) {
        C00C.A0A(context, 0);
        SpannableString spannableString = new SpannableString(Html.fromHtml(str));
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                int A0C = C07Z.A0C(strArr, uRLSpan.getURL());
                if (A0C != -1) {
                    int spanStart = spannableString.getSpanStart(uRLSpan);
                    int spanEnd = spannableString.getSpanEnd(uRLSpan);
                    int spanFlags = spannableString.getSpanFlags(uRLSpan);
                    Object A0D = runnableArr != null ? C07Z.A0D(runnableArr, A0C) : null;
                    spannableString.removeSpan(uRLSpan);
                    C145746ak c145746ak = i != 0 ? new C145746ak(context, this.A00, this.A01, this.A02, strArr2[A0C], i) : new C145746ak(context, this.A00, (C1J0) null, this.A01, this.A02, strArr2[A0C]);
                    if (A0D != null) {
                        c145746ak.A04(new C176967nZ(A0D, 1));
                    }
                    spannableString.setSpan(c145746ak, spanStart, spanEnd, spanFlags);
                }
            }
        }
        return spannableString;
    }

    public final SpannableStringBuilder A05(Context context, Runnable runnable, String str, String str2, int i) {
        return A02(context, runnable, str, str2, i, AbstractC127835iq.A1Y(context, str, str2));
    }

    public static final void A03(Spannable spannable, C145746ak c145746ak, int i, int i2) {
        Object[] spans = spannable.getSpans(i, i2, C145806b8.class);
        C00C.A06(spans);
        C145806b8[] c145806b8Arr = (C145806b8[]) spans;
        int length = c145806b8Arr.length;
        int i3 = 0;
        if (length != 0) {
            c145746ak.A05 = true;
            do {
                c145806b8Arr[i3].A02 = true;
                i3++;
            } while (i3 < length);
        }
    }
}
