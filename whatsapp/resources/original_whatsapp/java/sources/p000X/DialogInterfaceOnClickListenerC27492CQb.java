package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.productreport.biz.product.view.fragment.ProductReportReasonDialogFragment;
import com.whatsapp.productreport.biz.product.view.fragment.ReportProductDialogFragment;

/* renamed from: X.CQb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27492CQb implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC27492CQb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity;
        AbstractActivityC25207BOd abstractActivityC25207BOd;
        int i2;
        Activity activity;
        Activity activity2;
        switch (this.$t) {
            case 1:
            case 3:
                C23993Ang.A00(((IndiaUpiQrCodeUrlValidationActivity) this.A00).A05);
                break;
            case 2:
            case 5:
            case 22:
            case 23:
            case 24:
            case 25:
            default:
                activity2 = (Activity) this.A00;
                activity2.finish();
                break;
            case 4:
                C23993Ang c23993Ang = ((IndiaUpiQrCodeUrlValidationActivity) this.A00).A05;
                c23993Ang.A02 = true;
                C29261Fr c29261Fr = c23993Ang.A00;
                C25659Bes c25659Bes = new C25659Bes();
                c25659Bes.A00 = 6;
                c29261Fr.A0D(c25659Bes);
                break;
            case 6:
                ((BSf) this.A00).A5f();
                break;
            case 7:
            case 8:
                i2 = 35;
                activity = (Activity) this.A00;
                AbstractC67602vJ.A00(activity, i2);
                break;
            case 9:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity2 = (IndiaUpiSendPaymentActivity) this.A00;
                indiaUpiSendPaymentActivity2.A0K = false;
                i2 = 37;
                activity = indiaUpiSendPaymentActivity2;
                AbstractC67602vJ.A00(activity, i2);
                break;
            case 10:
                i2 = 39;
                activity = (Activity) this.A00;
                AbstractC67602vJ.A00(activity, i2);
                break;
            case 11:
                i2 = 40;
                activity = (Activity) this.A00;
                AbstractC67602vJ.A00(activity, i2);
                break;
            case 12:
                BSe bSe = (BSe) this.A00;
                if (bSe instanceof IndiaUpiSendPaymentActivity) {
                    indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) bSe;
                    indiaUpiSendPaymentActivity.A0O.BYp();
                    break;
                }
                break;
            case 13:
                i2 = 41;
                activity = (Activity) this.A00;
                AbstractC67602vJ.A00(activity, i2);
                break;
            case 14:
                i2 = 42;
                activity = (Activity) this.A00;
                AbstractC67602vJ.A00(activity, i2);
                break;
            case 15:
                BSe bSe2 = (BSe) this.A00;
                AbstractC67602vJ.A00(bSe2, 44);
                bSe2.A5x();
                break;
            case 16:
                i2 = 44;
                activity = (Activity) this.A00;
                AbstractC67602vJ.A00(activity, i2);
                break;
            case 17:
                i2 = 45;
                activity = (Activity) this.A00;
                AbstractC67602vJ.A00(activity, i2);
                break;
            case 18:
                BSf bSf = (BSf) this.A00;
                AbstractC67602vJ.A00(bSf, 19);
                bSf.A0I = false;
                abstractActivityC25207BOd = bSf;
                abstractActivityC25207BOd.A5K();
                abstractActivityC25207BOd.finish();
                break;
            case 19:
                AbstractC23472Abv.A1B((C0MF) this.A00, 29);
                break;
            case 20:
                indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                AbstractC67602vJ.A00(indiaUpiSendPaymentActivity, 29);
                indiaUpiSendPaymentActivity.A0O.BYp();
                break;
            case 21:
                AbstractActivityC25207BOd abstractActivityC25207BOd2 = (AbstractActivityC25207BOd) this.A00;
                AbstractC67602vJ.A00(abstractActivityC25207BOd2, 32);
                abstractActivityC25207BOd = abstractActivityC25207BOd2;
                abstractActivityC25207BOd.A5K();
                abstractActivityC25207BOd.finish();
                break;
            case 26:
                activity2 = (Activity) this.A00;
                dialogInterface.dismiss();
                activity2.finish();
                break;
            case 27:
                ((InterfaceC29991DQx) this.A00).BRN();
                break;
            case 28:
                ((ProductReportReasonDialogFragment) this.A00).A00 = i;
                break;
            case 29:
                ReportProductDialogFragment reportProductDialogFragment = (ReportProductDialogFragment) this.A00;
                ProductReportReasonDialogFragment productReportReasonDialogFragment = new ProductReportReasonDialogFragment();
                productReportReasonDialogFragment.A01 = reportProductDialogFragment.A00;
                if (reportProductDialogFragment.A1q()) {
                    C260112h c260112h = new C260112h(reportProductDialogFragment.A1W());
                    c260112h.A0E(productReportReasonDialogFragment, "ProductReportReasonDialogFragment");
                    c260112h.A03();
                }
                reportProductDialogFragment.A2P();
                break;
            case 30:
                ((DialogFragment) this.A00).A2P();
                break;
            case 31:
                ((DialogInterface.OnCancelListener) this.A00).onCancel(dialogInterface);
                break;
            case 32:
            case 33:
                AbstractC34861ag.A1U(this.A00);
                break;
        }
    }
}
