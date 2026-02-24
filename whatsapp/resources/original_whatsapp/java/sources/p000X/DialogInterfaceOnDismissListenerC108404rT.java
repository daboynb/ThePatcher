package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.aicreation.product.ui.EditAvatarFragment;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity;

/* renamed from: X.4rT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterfaceOnDismissListenerC108404rT implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnDismissListenerC108404rT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                ((EditAvatarFragment) this.A00).A00 = null;
                break;
            case 1:
                AbstractC34831ad.A1K(((CallsHistoryFragment) this.A00).A0J);
                break;
            case 2:
            case 3:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                if (dialogInterface == contactPickerFragmentKt.A0G) {
                    contactPickerFragmentKt.A0G = null;
                    break;
                }
                break;
            case 4:
            case 5:
            default:
                Activity activity = (Activity) this.A00;
                activity.finish();
                activity.overridePendingTransition(0, 0);
                break;
            case 6:
                ((IndiaUpiPaymentInvitePickerActivity) this.A00).A67();
                break;
        }
    }
}
