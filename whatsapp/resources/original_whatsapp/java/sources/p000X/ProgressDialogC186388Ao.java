package p000X;

import android.app.ProgressDialog;

/* renamed from: X.8Ao, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ProgressDialogC186388Ao extends ProgressDialog {
    public CharSequence A00;

    @Override // android.app.ProgressDialog, android.app.AlertDialog
    public void setMessage(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        super.setMessage(charSequence);
        this.A00 = charSequence;
    }
}
