package p000X;

import android.content.DialogInterface;
import android.view.KeyEvent;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;

/* renamed from: X.4rV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterfaceOnKeyListenerC108424rV implements DialogInterface.OnKeyListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnKeyListenerC108424rV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        C0M0 A1S;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                fragment.A1T().finish();
                return true;
            case 1:
                Fragment fragment2 = (Fragment) this.A00;
                if (i != 4 || keyEvent.getAction() != 1 || (A1S = fragment2.A1S()) == null) {
                    return false;
                }
                A1S.onBackPressed();
                return true;
            case 2:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) this.A00;
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                C07B c07b = emojiEditTextDialogFragment.A0M;
                if (c07b.A0Z(16605)) {
                    C6Ce c6Ce = emojiEditTextDialogFragment.A0L;
                    if (c6Ce.A0d()) {
                        c6Ce.A0H();
                        return true;
                    }
                }
                if (c07b.A0Z(16605) && emojiEditTextDialogFragment.A0L.A0e()) {
                    return true;
                }
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = emojiEditTextDialogFragment.A08;
                if (viewTreeObserverOnGlobalLayoutListenerC145546aJ == null || !viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing()) {
                    return false;
                }
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ2 = emojiEditTextDialogFragment.A08;
                if (viewTreeObserverOnGlobalLayoutListenerC145546aJ2 == null) {
                    return true;
                }
                viewTreeObserverOnGlobalLayoutListenerC145546aJ2.dismiss();
                return true;
            default:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C00C.A0A(keyEvent, 3);
                if (i != 4 || keyEvent.getAction() != 1 || keyEvent.isCanceled()) {
                    return false;
                }
                dialogFragment.A2O();
                return true;
        }
    }
}
