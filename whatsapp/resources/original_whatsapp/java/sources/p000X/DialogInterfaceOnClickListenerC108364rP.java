package p000X;

import android.content.Context;
import android.content.DialogInterface;

/* renamed from: X.4rP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterfaceOnClickListenerC108364rP implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public DialogInterfaceOnClickListenerC108364rP(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj4;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            C104454kQ.A00((Context) this.A01, (C30191Jj) this.A02, (C104454kQ) obj, (InterfaceC023900h) this.A03);
            dialogInterface.dismiss();
            return;
        }
        C82033gf c82033gf = (C82033gf) obj;
        Object obj2 = this.A01;
        Object obj3 = this.A02;
        Object obj4 = this.A03;
        C00C.A0A(dialogInterface, 4);
        dialogInterface.dismiss();
        c82033gf.A0U.BwT(new C5BZ(c82033gf.A0T, c82033gf, obj2, obj4, obj3, 3));
    }
}
