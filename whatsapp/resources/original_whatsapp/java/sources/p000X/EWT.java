package p000X;

import android.text.SpannableString;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* loaded from: classes7.dex */
public final class EWT extends AbstractC30635DiK {
    public GXP A00;
    public final WaTextView A01;

    @Override // p000X.AbstractC30635DiK
    public /* bridge */ /* synthetic */ void A0N(AbstractC33253Eqr abstractC33253Eqr, int i, int i2) {
        WaTextView waTextView = this.A01;
        SpannableString spannableString = new SpannableString(waTextView.getContext().getString(2131888585));
        int A0J = AbstractC041709c.A0J(spannableString, "\n", spannableString.length() - 1);
        int length = spannableString.length();
        spannableString.setSpan(DYZ.A09(waTextView.getContext(), AbstractC127895iw.A02(waTextView.getContext())), A0J, length, 33);
        spannableString.setSpan(new BVR(AbstractC34821ac.A08(waTextView)), A0J, length, 33);
        waTextView.setText(spannableString);
        UXLog.setOnClickListener(this.A0I, ViewOnClickListenerC35270Fmu.A00(this, 16), 901241780);
    }

    public EWT(View view, GXP gxp) {
        super(view);
        this.A00 = gxp;
        this.A01 = AbstractC34861ag.A0n(view, 2131434015);
    }
}
