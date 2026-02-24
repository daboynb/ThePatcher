package p000X;

import android.content.DialogInterface;

/* renamed from: X.CQg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27497CQg implements DialogInterface.OnClickListener {
    public final C035006e A02 = AbstractC34801aa.A0K();
    public final C035006e A00 = AbstractC34801aa.A0K();
    public final C035006e A01 = AbstractC34801aa.A0K();

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        C035006e c035006e;
        if (i == -3) {
            c035006e = this.A01;
        } else if (i == -2) {
            c035006e = this.A00;
        } else if (i != -1) {
            return;
        } else {
            c035006e = this.A02;
        }
        c035006e.A0C(dialogInterface);
    }
}
