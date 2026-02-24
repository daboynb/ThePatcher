package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.KeyEvent;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;

/* renamed from: X.2wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnKeyListenerC68432wm implements DialogInterface.OnKeyListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnKeyListenerC68432wm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (this.$t == 0) {
            Activity activity = (Activity) this.A00;
            if (i != 4 || keyEvent.getAction() != 1) {
                return false;
            }
            activity.finish();
            return true;
        }
        StartChatContextBottomSheet startChatContextBottomSheet = (StartChatContextBottomSheet) this.A00;
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        startChatContextBottomSheet.A04 = true;
        ((C62772lG) C05V.A02(startChatContextBottomSheet.A0D)).A00(startChatContextBottomSheet.A2f(), startChatContextBottomSheet.A00, 7);
        return false;
    }
}
