package p000X;

import android.content.DialogInterface;
import com.whatsapp.status.playback.reply.MessageReplyActivity;

/* renamed from: X.2wO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnCancelListenerC68192wO implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnCancelListenerC68192wO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((C3TY) obj).Bci();
                break;
            case 1:
                ((C3Uz) obj).Bci();
                break;
            default:
                ((MessageReplyActivity) obj).A59();
                break;
        }
    }
}
