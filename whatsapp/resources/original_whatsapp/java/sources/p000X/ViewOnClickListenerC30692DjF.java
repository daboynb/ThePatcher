package p000X;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;

/* renamed from: X.DjF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC30692DjF extends C1HI implements View.OnClickListener {
    public final ImageView A00;
    public final TextView A01;
    public final TextView A02;
    public final F5M A03;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        F5M f5m = this.A03;
        int A0E = A0E();
        IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity = f5m.A00;
        CVM cvm = (CVM) f5m.A01.get(A0E);
        CPL A0W = IndiaUpiProfileDetailsActivity.A0W(indiaUpiProfileDetailsActivity);
        A0W.A08("alias_type", cvm.A03);
        ((AbstractActivityC25207BOd) indiaUpiProfileDetailsActivity).A0M.BAd(A0W, 166, "payments_profile", indiaUpiProfileDetailsActivity.getIntent().getStringExtra("extra_referral_screen"), 1);
        C15970k1 c15970k1 = indiaUpiProfileDetailsActivity.A03;
        Intent A02 = C87T.A02(indiaUpiProfileDetailsActivity, IndiaUpiNumberSettingsActivity.class);
        A02.putExtra("extra_payment_name", c15970k1);
        A02.putExtra("extra_payment_upi_alias", cvm);
        A02.putExtra("extra_referral_screen", indiaUpiProfileDetailsActivity.A08);
        AbstractC34831ad.A0J().A05(indiaUpiProfileDetailsActivity, A02, 1021);
    }

    public ViewOnClickListenerC30692DjF(View view, F5M f5m) {
        super(view);
        this.A00 = C3WD.A0L(view, 2131439000);
        this.A02 = AbstractC34801aa.A0H(view, 2131439005);
        this.A01 = AbstractC34801aa.A0H(view, 2131433282);
        this.A03 = f5m;
        UXLog.setOnClickListener(view, this, -708516917);
    }
}
