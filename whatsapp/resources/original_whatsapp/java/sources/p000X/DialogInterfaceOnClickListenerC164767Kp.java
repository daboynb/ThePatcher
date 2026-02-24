package p000X;

import android.content.DialogInterface;

/* renamed from: X.7Kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC164767Kp implements DialogInterface.OnClickListener {
    public final int $t;

    public DialogInterfaceOnClickListenerC164767Kp(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 1:
                if (dialogInterface == null) {
                    return;
                }
                break;
            case 2:
            case 3:
            case 4:
                C00C.A0A(dialogInterface, 0);
                break;
            case 5:
            case 6:
                return;
        }
        dialogInterface.dismiss();
    }
}
