package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.DialogFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC164777Kq implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC164777Kq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                ((DialogFragment) this.A00).A2P();
                break;
            case 1:
            default:
                AbstractC34861ag.A1U(this.A00);
                break;
            case 2:
                Function1 function1 = (Function1) this.A00;
                if (function1 != null) {
                    C3WE.A1W(function1, false);
                    break;
                }
                break;
        }
    }
}
