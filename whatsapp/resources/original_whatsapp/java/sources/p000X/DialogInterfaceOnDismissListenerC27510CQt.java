package p000X;

import android.content.DialogInterface;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;

/* renamed from: X.CQt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterfaceOnDismissListenerC27510CQt implements DialogInterface.OnDismissListener {
    public DN4 A00;

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        DN4 dn4 = this.A00;
        if (dn4 == null || !(dn4 instanceof BrazilOrderDetailsActivity)) {
            return;
        }
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) dn4;
        if (brazilOrderDetailsActivity.A0O || AbstractC34831ad.A1b(brazilOrderDetailsActivity.A0b, brazilOrderDetailsActivity.A01)) {
            AbstractC23469Abs.A10(brazilOrderDetailsActivity);
        }
    }
}
