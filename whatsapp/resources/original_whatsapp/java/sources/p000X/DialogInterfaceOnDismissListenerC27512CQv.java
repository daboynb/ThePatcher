package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* renamed from: X.CQv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnDismissListenerC27512CQv implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnDismissListenerC27512CQv(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogFragment dialogFragment;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                dialogFragment = (DialogFragment) this.A01;
                BrazilPaymentActivity brazilPaymentActivity = ((C29108CwZ) obj).A02;
                ((BX9) brazilPaymentActivity).A01 = 7;
                brazilPaymentActivity.A5C();
                break;
            case 1:
                dialogFragment = (DialogFragment) this.A01;
                PaymentView paymentView = ((C29108CwZ) obj).A02.A0R;
                if (paymentView != null) {
                    paymentView.A0k.setText((CharSequence) null);
                    break;
                }
                break;
            case 2:
                FingerprintBottomSheet fingerprintBottomSheet = (FingerprintBottomSheet) this.A01;
                D04 A01 = ((C29108CwZ) obj).A02.A0M.A01.A01("FB", "PIN");
                boolean A1q = fingerprintBottomSheet.A1q();
                if (A01 != null) {
                    if (A1q) {
                        fingerprintBottomSheet.A2W();
                        return;
                    }
                    return;
                } else {
                    if (A1q) {
                        fingerprintBottomSheet.A2P();
                        return;
                    }
                    return;
                }
            case 3:
                dialogFragment = (DialogFragment) this.A01;
                BrazilPaymentActivity brazilPaymentActivity2 = ((C29107CwY) obj).A00.A01;
                ((BX9) brazilPaymentActivity2).A01 = 7;
                brazilPaymentActivity2.A5C();
                dialogFragment.A2P();
            default:
                dialogFragment = (DialogFragment) this.A01;
                PaymentView paymentView2 = ((C29107CwY) obj).A00.A01.A0R;
                if (paymentView2 != null) {
                    paymentView2.A0k.setText((CharSequence) null);
                }
                dialogFragment.A2P();
        }
        if (!dialogFragment.A1q()) {
            return;
        }
        dialogFragment.A2P();
    }
}
