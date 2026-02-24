package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.7GR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7GR {
    public final List A02;
    public final C05V A00 = AbstractC037707g.A00(98959);
    public final C033305f A01 = AbstractC34841ae.A0h();
    public final C00V A03 = AbstractC34841ae.A0j();

    public static final C130495oa A00(Context context, C37301Gjd c37301Gjd, float f) {
        C130495oa c130495oa = new C130495oa(context, null);
        View inflate = LayoutInflater.from(context).inflate(2131625895, (ViewGroup) c130495oa, true);
        c130495oa.A02 = (WaImageView) inflate.findViewById(2131430774);
        c130495oa.A00 = AbstractC34801aa.A0I(inflate, 2131430775);
        c130495oa.A01 = AbstractC34801aa.A0I(inflate, 2131430776);
        C24650yd.A0G(c130495oa.A00, true);
        Number number = (Number) c37301Gjd.first;
        c130495oa.setIconDrawableRes(number != null ? AbstractC23230wC.A00(context, number.intValue()) : null);
        Number number2 = (Number) c37301Gjd.second;
        c130495oa.setText(number2 != null ? context.getString(number2.intValue()) : null);
        c130495oa.setSecondaryText(context.getString(AbstractC34811ab.A00(c37301Gjd.third)));
        if (f != -1.0f) {
            c130495oa.setSecondaryTextSize(f);
        }
        return c130495oa;
    }

    public C7GR() {
        C37301Gjd[] c37301GjdArr = new C37301Gjd[2];
        c37301GjdArr[0] = new C37301Gjd(2131233745, 2131891583, 2131891580);
        this.A02 = AbstractC34801aa.A1F(new C37301Gjd(2131233744, 2131891584, 2131891582), c37301GjdArr, 1);
    }

    public static final void A01(View view, LinearLayout linearLayout, C7GR c7gr, Integer num, int i, int i2) {
        LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
        view.setLayoutParams(A0D);
        AbstractC07970Qu.A09(view, c7gr.A03, num != null ? num.intValue() : i, ((ViewGroup.MarginLayoutParams) A0D).topMargin, i, i2);
        linearLayout.addView(view);
    }
}
