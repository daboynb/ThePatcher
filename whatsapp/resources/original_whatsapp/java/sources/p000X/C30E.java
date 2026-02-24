package p000X;

import android.content.DialogInterface;

/* renamed from: X.30E, reason: invalid class name */
/* loaded from: classes2.dex */
public class C30E implements InterfaceC07420Or {
    public final int $t;

    public C30E(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        DialogInterface dialogInterface = (DialogInterface) obj;
        switch (this.$t) {
            case 1:
            case 2:
                C00C.A0A(dialogInterface, 0);
                break;
        }
        dialogInterface.dismiss();
    }
}
