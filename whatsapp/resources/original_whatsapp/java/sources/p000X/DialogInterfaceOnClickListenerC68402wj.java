package p000X;

import android.content.DialogInterface;

/* renamed from: X.2wj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68402wj implements DialogInterface.OnClickListener {
    public final int $t;

    public DialogInterfaceOnClickListenerC68402wj(int i) {
        this.$t = i;
    }

    public static void A00(C23860Ajp c23860Ajp, int i, int i2) {
        c23860Ajp.A0V(new DialogInterfaceOnClickListenerC68402wj(i), i2);
    }

    public static void A01(C23859Ajo c23859Ajo, int i, int i2) {
        c23859Ajo.A0W(new DialogInterfaceOnClickListenerC68402wj(i), i2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
            case 2:
            case 23:
            case 24:
                C00C.A0A(dialogInterface, 0);
                break;
            case 4:
            case 10:
            case 17:
            case 18:
            case 19:
            case 21:
            case 22:
                return;
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 33:
                if (dialogInterface == null) {
                    return;
                }
                break;
        }
        dialogInterface.dismiss();
    }
}
