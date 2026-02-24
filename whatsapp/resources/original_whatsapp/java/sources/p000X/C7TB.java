package p000X;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import java.net.URLEncoder;

/* renamed from: X.7TB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TB implements DQ3 {
    public final C05V A00 = C05Q.A00(81973);

    @Override // p000X.DQ3
    public void A7q(SpannableStringBuilder spannableStringBuilder) {
        C155206sc c155206sc = (C155206sc) C05V.A02(this.A00);
        AbstractC34821ac.A0m(c155206sc.A00).A0C(spannableStringBuilder);
        int A00 = C04L.A00(AbstractC127885iv.A08(c155206sc.A01), 2131101921);
        Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
        C00C.A06(spans);
        for (Object obj : spans) {
            int spanStart = spannableStringBuilder.getSpanStart(obj);
            int spanEnd = spannableStringBuilder.getSpanEnd(obj);
            if (spanStart >= 0 && spanEnd >= spanStart) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), spanStart, spanEnd, 33);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(A00), spanStart, spanEnd, 33);
            }
        }
        Object[] spans2 = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C129845mW.class);
        C00C.A06(spans2);
        for (C129845mW c129845mW : (C129845mW[]) spans2) {
            String encode = URLEncoder.encode(c129845mW.A00, "UTF-8");
            String encode2 = URLEncoder.encode(AbstractC34891aj.A0l(",", c129845mW.A01), "UTF-8");
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("https://wa.me/suspicious-link?phishing-chars=");
            A04.append(encode2);
            spannableStringBuilder.setSpan(new URLSpan(AbstractC34851af.A0q("&url=", encode, A04)), spannableStringBuilder.getSpanStart(c129845mW), spannableStringBuilder.getSpanEnd(c129845mW), spannableStringBuilder.getSpanFlags(c129845mW));
            spannableStringBuilder.removeSpan(c129845mW);
        }
    }
}
