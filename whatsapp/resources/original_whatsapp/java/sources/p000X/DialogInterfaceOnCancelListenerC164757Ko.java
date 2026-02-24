package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* renamed from: X.7Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class DialogInterfaceOnCancelListenerC164757Ko implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnCancelListenerC164757Ko(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Activity activity;
        int i;
        switch (this.$t) {
            case 0:
                ((MediaComposerActivity) this.A00).A0m = false;
                return;
            case 1:
                activity = (Activity) this.A00;
                i = 26;
                break;
            case 2:
                activity = (Activity) this.A00;
                i = 27;
                break;
            case 3:
                ((StatusReplyActivity) this.A00).A59();
                return;
            default:
                activity = (Activity) this.A00;
                i = 13;
                break;
        }
        AbstractC67602vJ.A00(activity, i);
    }
}
