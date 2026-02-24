package p000X;

import android.content.Context;
import android.text.Spannable;

/* renamed from: X.70X, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70X {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC127855is.A0k();
    public final C05V A03 = AbstractC34811ab.A0Q();
    public final C05V A01 = AbstractC34811ab.A0Y();

    public final int A00(Context context, Spannable spannable) {
        Object[] spans = spannable.getSpans(AbstractC34851af.A1a(context, spannable) ? 1 : 0, spannable.length(), C129845mW.class);
        C00C.A06(spans);
        C129845mW[] c129845mWArr = (C129845mW[]) spans;
        int length = c129845mWArr.length;
        for (C129845mW c129845mW : c129845mWArr) {
            spannable.setSpan(new C145726ai(context, AbstractC34821ac.A0f(this.A00), AbstractC127875iu.A0O(this.A03), (C127945j6) C05V.A02(this.A02), AbstractC34881ai.A0o(this.A01), c129845mW.A00, c129845mW.A01), spannable.getSpanStart(c129845mW), spannable.getSpanEnd(c129845mW), spannable.getSpanFlags(c129845mW));
        }
        return length;
    }
}
