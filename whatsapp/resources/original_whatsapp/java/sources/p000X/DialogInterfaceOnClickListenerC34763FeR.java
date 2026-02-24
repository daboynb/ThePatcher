package p000X;

import android.content.DialogInterface;
import java.util.List;

/* renamed from: X.FeR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC34763FeR implements DialogInterface.OnClickListener {
    public final int $t;

    public DialogInterfaceOnClickListenerC34763FeR(int i) {
        this.$t = i;
    }

    public static void A00(C23860Ajp c23860Ajp, int i, int i2) {
        c23860Ajp.A0V(new DialogInterfaceOnClickListenerC34763FeR(i), i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
            case 23:
                break;
            case 1:
            case 2:
            case 18:
            case 19:
            case 20:
            case 22:
            case 30:
                dialogInterface.dismiss();
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 26:
            case 27:
            default:
                C00C.A0A(dialogInterface, 0);
                dialogInterface.dismiss();
            case 16:
            case 17:
            case 24:
            case 25:
            case 28:
            case 29:
                return;
            case 21:
                List list = C1HI.A0J;
                break;
        }
        if (dialogInterface == null) {
            return;
        }
        dialogInterface.dismiss();
    }
}
