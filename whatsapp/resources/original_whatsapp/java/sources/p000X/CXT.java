package p000X;

import android.view.View;
import com.whatsapp.payments.common.ui.PaymentsWarmWelcomeBottomSheet;

/* loaded from: classes6.dex */
public class CXT implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public CXT(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            C41211lr.setEmailClickListener$lambda$18((C41211lr) this.A00, this.A01, this.A02, view);
            return;
        }
        PaymentsWarmWelcomeBottomSheet paymentsWarmWelcomeBottomSheet = (PaymentsWarmWelcomeBottomSheet) this.A00;
        String str = this.A01;
        String str2 = this.A02;
        DQS dqs = paymentsWarmWelcomeBottomSheet.A00;
        if (dqs != null) {
            dqs.Bb3(paymentsWarmWelcomeBottomSheet);
        }
        InterfaceC30087DUq interfaceC30087DUq = paymentsWarmWelcomeBottomSheet.A02;
        Integer A19 = AbstractC127855is.A19();
        if (str == null) {
            str = "";
        }
        interfaceC30087DUq.BAc(A19, str, str2, 1);
    }
}
