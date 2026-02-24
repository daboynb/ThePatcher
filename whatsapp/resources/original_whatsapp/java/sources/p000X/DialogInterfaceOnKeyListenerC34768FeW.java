package p000X;

import android.content.DialogInterface;
import android.view.KeyEvent;

/* renamed from: X.FeW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class DialogInterfaceOnKeyListenerC34768FeW implements DialogInterface.OnKeyListener {
    public final /* synthetic */ F5E A00;
    public final /* synthetic */ C30181DYo A01;
    public final /* synthetic */ C0MA A02;

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        C30181DYo c30181DYo = this.A01;
        C0MA c0ma = this.A02;
        F5E f5e = this.A00;
        if (i == 4) {
            c30181DYo.A05(c0ma);
            dialogInterface.dismiss();
            f5e.A00 = true;
        }
        return true;
    }

    public /* synthetic */ DialogInterfaceOnKeyListenerC34768FeW(F5E f5e, C30181DYo c30181DYo, C0MA c0ma) {
        this.A01 = c30181DYo;
        this.A02 = c0ma;
        this.A00 = f5e;
    }
}
