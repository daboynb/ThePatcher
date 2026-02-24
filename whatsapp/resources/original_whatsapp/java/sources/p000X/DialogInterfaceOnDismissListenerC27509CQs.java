package p000X;

import android.content.DialogInterface;

/* renamed from: X.CQs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnDismissListenerC27509CQs implements DialogInterface.OnDismissListener {
    public final int $t;

    public DialogInterfaceOnDismissListenerC27509CQs(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (1 - this.$t != 0) {
            dialogInterface.dismiss();
        }
    }
}
