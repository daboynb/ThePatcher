package p000X;

import android.content.Intent;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.DjG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC30693DjG extends C1HI implements View.OnClickListener {
    public final WaImageView A00;
    public final WaTextView A01;
    public final WaTextView A02;
    public final F2W A03;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        if (A0D() != -1) {
            F2W f2w = this.A03;
            int A0D = A0D();
            IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = f2w.A00;
            C30526DgX c30526DgX = indiaUpiProfileSettingsActivity.A06;
            if (c30526DgX != null) {
                List A17 = AbstractC34861ag.A17(c30526DgX.A05);
                if (A17 == null || A0D >= A17.size()) {
                    return;
                }
                CVM cvm = (CVM) A17.get(A0D);
                C15960k0 c15960k0 = new C15960k0();
                C30526DgX c30526DgX2 = indiaUpiProfileSettingsActivity.A06;
                if (c30526DgX2 != null) {
                    C15970k1 c15970k1 = new C15970k1(c15960k0, String.class, c30526DgX2.A09.A04(), "upiHandle");
                    Intent A02 = C87T.A02(indiaUpiProfileSettingsActivity, IndiaUpiNumberSettingsActivity.class);
                    A02.putExtra("extra_payment_name", c15970k1);
                    A02.putExtra("extra_payment_upi_alias", cvm);
                    A02.putExtra("extra_referral_screen", ((AbstractActivityC25207BOd) indiaUpiProfileSettingsActivity).A0f);
                    AbstractC34831ad.A0J().A05(indiaUpiProfileSettingsActivity, A02, 1021);
                    return;
                }
            }
            AbstractC34861ag.A1H();
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewOnClickListenerC30693DjG(View view, F2W f2w) {
        super(view);
        C00C.A0B(view, f2w);
        this.A03 = f2w;
        this.A00 = (WaImageView) AbstractC34811ab.A06(view, 2131439000);
        this.A02 = C3WF.A0t(view, 2131439005);
        this.A01 = C3WF.A0t(view, 2131433282);
        UXLog.setOnClickListener(view, this, 1361159214);
    }
}
