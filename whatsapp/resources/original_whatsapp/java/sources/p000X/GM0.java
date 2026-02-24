package p000X;

import android.content.DialogInterface;

/* loaded from: classes7.dex */
public final /* synthetic */ class GM0 implements C14X, InterfaceC07420Or {
    public static final GM0 A00 = new GM0();

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, DialogInterface.class, "dismiss", "dismiss()V", 0);
    }

    @Override // p000X.InterfaceC07420Or
    public /* bridge */ /* synthetic */ void BJ2(Object obj) {
        DialogInterface dialogInterface = (DialogInterface) obj;
        C00C.A0A(dialogInterface, 0);
        dialogInterface.dismiss();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC07420Or) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
