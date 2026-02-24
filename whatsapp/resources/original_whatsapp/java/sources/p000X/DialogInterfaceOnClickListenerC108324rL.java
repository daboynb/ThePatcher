package p000X;

import android.content.DialogInterface;

/* renamed from: X.4rL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterfaceOnClickListenerC108324rL implements DialogInterface.OnClickListener {
    public final int $t;

    public DialogInterfaceOnClickListenerC108324rL(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 4:
            case 6:
            case 7:
            case 8:
            case 13:
            case 16:
                C00C.A0A(dialogInterface, 0);
                break;
            case 14:
            case 15:
                return;
        }
        dialogInterface.dismiss();
    }
}
