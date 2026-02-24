package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.payments.indiaupi.phoenix.flowconfigurationservice.activities.IndiaUpiFcsPinHandlerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaWebViewUpiP2mHybridActivity;

/* loaded from: classes6.dex */
public class CQX implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public CQX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        Activity activity;
        int i;
        IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity;
        int i2;
        Activity activity2;
        switch (this.$t) {
            case 0:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                Dialog dialog = dialogFragment.A03;
                if (dialog != null) {
                    dialogFragment.onCancel(dialog);
                    break;
                }
                break;
            case 1:
            case 12:
            case 13:
            default:
                activity2 = (Activity) this.A00;
                activity2.finish();
                break;
            case 2:
                activity2 = (Activity) this.A00;
                dialogInterface.dismiss();
                activity2.finish();
                break;
            case 3:
                ((C1YT) this.A00).A0O(true);
                break;
            case 4:
                indiaUpiFcsPinHandlerActivity = (IndiaUpiFcsPinHandlerActivity) this.A00;
                i2 = 12;
                IndiaUpiFcsPinHandlerActivity.A0g(indiaUpiFcsPinHandlerActivity, i2);
                break;
            case 5:
                indiaUpiFcsPinHandlerActivity = (IndiaUpiFcsPinHandlerActivity) this.A00;
                i2 = 11;
                IndiaUpiFcsPinHandlerActivity.A0g(indiaUpiFcsPinHandlerActivity, i2);
                break;
            case 6:
                IndiaUpiFcsPinHandlerActivity.A0Y((IndiaUpiFcsPinHandlerActivity) this.A00);
                break;
            case 7:
                indiaUpiFcsPinHandlerActivity = (IndiaUpiFcsPinHandlerActivity) this.A00;
                i2 = 19;
                IndiaUpiFcsPinHandlerActivity.A0g(indiaUpiFcsPinHandlerActivity, i2);
                break;
            case 8:
                indiaUpiFcsPinHandlerActivity = (IndiaUpiFcsPinHandlerActivity) this.A00;
                i2 = 10;
                IndiaUpiFcsPinHandlerActivity.A0g(indiaUpiFcsPinHandlerActivity, i2);
                break;
            case 9:
                activity = (Activity) this.A00;
                i = 201;
                AbstractC67602vJ.A00(activity, i);
                break;
            case 10:
                activity = (Activity) this.A00;
                i = 100;
                AbstractC67602vJ.A00(activity, i);
                break;
            case 11:
            case 21:
                AbstractC23469Abs.A10((Activity) this.A00);
                break;
            case 14:
                activity = (Activity) this.A00;
                i = 13;
                AbstractC67602vJ.A00(activity, i);
                break;
            case 15:
                activity = (Activity) this.A00;
                i = 15;
                AbstractC67602vJ.A00(activity, i);
                break;
            case 16:
                activity = (Activity) this.A00;
                i = 10;
                AbstractC67602vJ.A00(activity, i);
                break;
            case 17:
                activity = (Activity) this.A00;
                i = 11;
                AbstractC67602vJ.A00(activity, i);
                break;
            case 18:
                activity = (Activity) this.A00;
                i = 12;
                AbstractC67602vJ.A00(activity, i);
                break;
            case 19:
                ((BSf) this.A00).A5g();
                break;
            case 20:
            case 22:
                activity = (Activity) this.A00;
                i = 19;
                AbstractC67602vJ.A00(activity, i);
                break;
            case 23:
                IndiaWebViewUpiP2mHybridActivity.A0W((IndiaWebViewUpiP2mHybridActivity) this.A00);
                break;
        }
    }
}
