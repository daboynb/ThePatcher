package p000X;

import android.content.DialogInterface;

/* renamed from: X.3NS, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C3NS implements C14X, InterfaceC07420Or {
    public static final C3NS A00 = new C3NS();

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
