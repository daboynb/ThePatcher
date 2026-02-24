package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.2le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62982le {
    public final C7AC A04 = (C7AC) C00X.A03(939);
    public final C07B A03 = AbstractC34851af.A0P();
    public final C5j4 A02 = (C5j4) C00H.A02(2050);
    public final C039908g A00 = AbstractC34841ae.A0b();
    public final C0NI A05 = AbstractC34841ae.A0u();
    public final C00V A01 = AbstractC34841ae.A0i();

    public void A01(Context context, ImageSpan imageSpan, WaTextView waTextView, Integer num, int i) {
        SpannableStringBuilder spannableStringBuilder;
        C00C.A0A(waTextView, 1);
        if (imageSpan != null) {
            spannableStringBuilder = AbstractC34801aa.A08("  ");
            spannableStringBuilder.setSpan(imageSpan, 0, 1, 17);
        } else {
            spannableStringBuilder = new SpannableStringBuilder();
        }
        String A0i = AbstractC34891aj.A0i(context.getResources(), A00(num), new Object[1], 0, i);
        String A00 = A00(num);
        waTextView.setText(spannableStringBuilder.append((CharSequence) this.A02.A05(context, new RunnableC75673Kh(context, this, A00, 13), A0i, A00(num), 2131101784)));
        AbstractC34821ac.A1P(waTextView, this.A03);
        this.A05.A0L(new C3KX(this, waTextView, 2));
    }

    public String A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return "https://faq.whatsapp.com/337473702666585/";
        }
        if (intValue == 1) {
            return "https://faq.whatsapp.com/478157451902194/";
        }
        if (intValue == 2) {
            return "https://faq.whatsapp.com/337473702666585/";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("https://faq.whatsapp.com/820124435853543");
        A04.append("?lang=");
        return AnonymousClass000.A03(this.A01.A0A(), A04);
    }
}
