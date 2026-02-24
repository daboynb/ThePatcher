package p000X;

import android.app.Activity;
import android.content.DialogInterface;

/* renamed from: X.2wl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnDismissListenerC68422wl implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnDismissListenerC68422wl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                InterfaceC77713Tn interfaceC77713Tn = (InterfaceC77713Tn) this.A00;
                if (interfaceC77713Tn != null) {
                    interfaceC77713Tn.ADn();
                    break;
                }
                break;
            case 1:
                ((Activity) this.A00).finish();
                break;
            case 2:
                break;
            default:
                ((DialogInterface.OnDismissListener) this.A00).onDismiss(dialogInterface);
                break;
        }
    }
}
