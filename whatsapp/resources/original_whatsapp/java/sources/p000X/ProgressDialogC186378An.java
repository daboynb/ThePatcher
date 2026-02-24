package p000X;

import android.app.ProgressDialog;
import android.view.KeyEvent;

/* renamed from: X.8An, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ProgressDialogC186378An extends ProgressDialog {
    @Override // android.app.AlertDialog, android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        if (i == 84) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }
}
