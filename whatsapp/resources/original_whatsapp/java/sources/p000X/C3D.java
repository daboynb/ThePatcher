package p000X;

import android.content.Intent;
import android.os.Bundle;

/* loaded from: classes6.dex */
public final class C3D {
    public final /* synthetic */ C27054C7o A00;
    public final /* synthetic */ C27276CGi A01;
    public final /* synthetic */ C0MA A02;
    public final /* synthetic */ boolean A03;

    public C3D(C27054C7o c27054C7o, C27276CGi c27276CGi, C0MA c0ma, boolean z) {
        this.A02 = c0ma;
        this.A01 = c27276CGi;
        this.A00 = c27054C7o;
        this.A03 = z;
    }

    public void A00(String str) {
        C0MA c0ma = this.A02;
        c0ma.A4J("IndiaUpiPaymentTransactionConfirmationFragment");
        AbstractC34801aa.A1Q(this.A01.A00);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(c0ma.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity");
        A05.putExtra("extra_transaction_id", str);
        A05.putExtra("referral_screen", "payments_transaction_confirmation");
        Bundle bundle = this.A00.A00;
        if (bundle != null) {
            A05.putExtra("extra_payment_flow_entry_point", bundle.getInt("extra_payment_flow_entry_point"));
        }
        A05.setFlags(67108864);
        if (!this.A03) {
            c0ma.startActivity(A05);
        } else {
            A05.putExtra("extra_action_bar_display_close", true);
            c0ma.A48(A05, true);
        }
    }
}
