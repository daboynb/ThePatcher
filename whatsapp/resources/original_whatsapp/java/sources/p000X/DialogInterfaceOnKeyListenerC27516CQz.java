package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.KeyEvent;
import com.whatsapp.bloks.wabloks.ui.FcsBottomSheetBaseContainer;

/* renamed from: X.CQz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnKeyListenerC27516CQz implements DialogInterface.OnKeyListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnKeyListenerC27516CQz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            Activity activity = (Activity) obj;
            if (i != 4) {
                return false;
            }
            dialogInterface.dismiss();
            activity.finish();
            return true;
        }
        FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = (FcsBottomSheetBaseContainer) obj;
        if (i != 4 || keyEvent.getAction() != 0) {
            return false;
        }
        FcsBottomSheetBaseContainer.A00(fcsBottomSheetBaseContainer);
        return true;
    }
}
