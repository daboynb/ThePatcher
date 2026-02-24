package p000X;

import android.content.Context;
import android.text.Html;
import android.text.Spannable;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.widget.TextView;
import java.util.Arrays;

/* renamed from: X.9C1, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9C1 {
    public static final void A00(TextView textView, C07B c07b, Object[] objArr, int i) {
        boolean A1Z = AbstractC34841ae.A1Z(c07b, textView);
        Context context = textView.getContext();
        Spanned fromHtml = Html.fromHtml(context.getString(i, Arrays.copyOf(objArr, A1Z ? 1 : 0)));
        C00C.A0C(fromHtml, "null cannot be cast to non-null type android.text.Spannable");
        Spannable spannable = (Spannable) fromHtml;
        Object[] spans = spannable.getSpans(0, spannable.length(), URLSpan.class);
        C00C.A0A(spans, 0);
        C33741Xc c33741Xc = new C33741Xc(spans);
        while (c33741Xc.hasNext()) {
            URLSpan uRLSpan = (URLSpan) c33741Xc.next();
            spannable.setSpan(new C129915md(context, uRLSpan.getURL()), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 0);
            spannable.removeSpan(uRLSpan);
        }
        textView.setText(spannable);
        AbstractC34821ac.A1P(textView, c07b);
    }
}
