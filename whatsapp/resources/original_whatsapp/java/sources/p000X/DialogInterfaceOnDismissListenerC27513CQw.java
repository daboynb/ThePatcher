package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity;
import java.util.List;

/* renamed from: X.CQw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnDismissListenerC27513CQw implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnDismissListenerC27513CQw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(PaymentBottomSheet paymentBottomSheet, Object obj, int i) {
        paymentBottomSheet.A01 = new DialogInterfaceOnDismissListenerC27513CQw(obj, i);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        Activity activity;
        Activity A1S;
        switch (this.$t) {
            case 0:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                Dialog dialog = dialogFragment.A03;
                if (dialog != null) {
                    dialogFragment.onDismiss(dialog);
                    return;
                }
                return;
            case 1:
            case 33:
                activity = (Activity) this.A00;
                activity.finish();
                break;
            case 2:
            case 11:
            case 12:
            case 25:
            case 26:
            case 29:
            case 30:
            default:
                A1S = (Activity) this.A00;
                A1S.finish();
                return;
            case 3:
            case 5:
            case 6:
            case 9:
                ((DialogFragment) this.A00).A2P();
                return;
            case 4:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                if (dialogFragment2.A1q()) {
                    dialogFragment2.A2P();
                    return;
                }
                return;
            case 7:
            case 10:
                ((PinBottomSheetDialogFragment) this.A00).A08.setText((CharSequence) null);
                return;
            case 8:
                A1S = ((C29151CxG) this.A00).A09;
                A1S.finish();
                return;
            case 13:
            case 14:
                A1S = ((Fragment) this.A00).A1S();
                if (A1S == null) {
                    return;
                }
                A1S.finish();
                return;
            case 15:
            case 16:
                Activity activity2 = (Activity) this.A00;
                List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                activity2.finish();
                return;
            case 17:
            case 18:
                AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this.A00;
                abstractActivityC25267BSa.A5r(abstractActivityC25267BSa.A07);
                return;
            case 19:
            case 21:
            case 32:
            case 34:
                activity = (Activity) this.A00;
                break;
            case 20:
                ((BST) this.A00).A6J();
                return;
            case 22:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this.A00;
                indiaUpiMandatePaymentActivity.finish();
                ((AbstractActivityC25207BOd) indiaUpiMandatePaymentActivity).A0M.BAf(AbstractC34821ac.A0v(), "approve_mandate_prompt", indiaUpiMandatePaymentActivity.A04, 1, true);
                return;
            case 23:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity2 = (IndiaUpiMandatePaymentActivity) this.A00;
                C23998Anl.A00(indiaUpiMandatePaymentActivity2.A02);
                ((AbstractActivityC25207BOd) indiaUpiMandatePaymentActivity2).A0M.BAf(AbstractC34821ac.A0v(), "decline_mandate_dialogue", indiaUpiMandatePaymentActivity2.A04, 1, true);
                return;
            case 24:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity3 = (IndiaUpiMandatePaymentActivity) this.A00;
                C23998Anl.A00(indiaUpiMandatePaymentActivity3.A02);
                ((AbstractActivityC25207BOd) indiaUpiMandatePaymentActivity3).A0M.BAf(AbstractC34821ac.A0v(), "approve_mandate_update_request_prompt", "payment_transaction_details", 1, true);
                return;
            case 27:
                C23998Anl.A00(((IndiaUpiMandatePaymentActivity) this.A00).A02);
                return;
            case 28:
                BX9 bx9 = (BX9) this.A00;
                bx9.A01 = 7;
                bx9.A5C();
                return;
            case 31:
                C23993Ang c23993Ang = ((IndiaUpiQrCodeUrlValidationActivity) this.A00).A05;
                if (c23993Ang.A02) {
                    c23993Ang.A02 = false;
                    return;
                }
                C29261Fr c29261Fr = c23993Ang.A00;
                C25659Bes c25659Bes = new C25659Bes();
                c25659Bes.A00 = 0;
                c29261Fr.A0D(c25659Bes);
                return;
        }
        activity.overridePendingTransition(0, 0);
    }
}
