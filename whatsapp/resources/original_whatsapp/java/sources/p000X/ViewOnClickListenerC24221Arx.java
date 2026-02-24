package p000X;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* renamed from: X.Arx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC24221Arx extends C1HI implements View.OnClickListener {
    public final ImageView A00;
    public final WaTextView A01;
    public final Bv0 A02;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent A01;
        C00C.A0A(view, 0);
        Bv0 bv0 = this.A02;
        int A0E = A0E();
        C2H c2h = bv0.A00;
        C25701BfY c25701BfY = (C25701BfY) bv0.A01.get(A0E);
        CPL A012 = CPL.A01(0);
        String str = c25701BfY.A03;
        A012.A08("category_name", str);
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = c2h.A01;
        indiaUpiPaymentSettingsFragment.A0c.BAd(A012, 223, "payment_home", ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A09, 1);
        String str2 = c25701BfY.A02;
        C07B c07b = ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A01;
        C00C.A0A(c07b, 1);
        if (C00C.areEqual(str2, c07b.A0O(17595))) {
            A01 = C27357CJt.A01(indiaUpiPaymentSettingsFragment.A1K());
            A01.putExtra("for_recharge_a_number", true);
        } else {
            A01 = C87T.A02(indiaUpiPaymentSettingsFragment.A1J(), IndiaBillPaymentsBillerListActivity.class);
            A01.putExtra("category_id", str2);
            A01.putExtra("category_name", str);
            A01.putExtra("category_image", c25701BfY.A04);
            A01.putExtra("extra_referral_screen", "select_category");
        }
        AbstractC23472Abv.A0o(A01, indiaUpiPaymentSettingsFragment);
    }

    public ViewOnClickListenerC24221Arx(View view, Bv0 bv0) {
        super(view);
        this.A02 = bv0;
        this.A00 = (ImageView) AbstractC34811ab.A06(view, 2131432545);
        this.A01 = C3WF.A0t(view, 2131434382);
        UXLog.setOnClickListener(this.A0I, this, -1661371131);
    }
}
