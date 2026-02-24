package p000X;

import android.content.DialogInterface;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* renamed from: X.9qw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnDismissListenerC220919qw implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnDismissListenerC220919qw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.$t != 0) {
            VerifyPhoneNumber.A1f((VerifyPhoneNumber) this.A00);
        } else {
            ((RegisterPhone) this.A00).A09 = null;
        }
    }
}
