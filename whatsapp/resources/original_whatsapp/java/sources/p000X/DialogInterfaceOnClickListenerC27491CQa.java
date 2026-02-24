package p000X;

import android.content.DialogInterface;

/* renamed from: X.CQa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27491CQa implements DialogInterface.OnClickListener {
    public final int $t;

    public DialogInterfaceOnClickListenerC27491CQa(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
            case 3:
                if (dialogInterface == null) {
                    return;
                }
                break;
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
                return;
            case 7:
            case 9:
                C00C.A0A(dialogInterface, 0);
                break;
        }
        dialogInterface.dismiss();
    }
}
