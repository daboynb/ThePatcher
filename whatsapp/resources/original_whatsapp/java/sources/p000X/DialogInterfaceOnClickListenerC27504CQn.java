package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;

/* renamed from: X.CQn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27504CQn implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public DialogInterfaceOnClickListenerC27504CQn(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.$t;
        Object obj = this.A01;
        if (i2 != 0) {
            BSe bSe = (BSe) obj;
            CPL cpl = (CPL) this.A02;
            int i3 = this.A00;
            C10640aX c10640aX = (C10640aX) this.A03;
            CPL.A05(bSe, cpl, "continue", i3);
            bSe.A68(c10640aX, false);
            return;
        }
        C23507AcU c23507AcU = (C23507AcU) obj;
        int i4 = this.A00;
        Activity activity = (Activity) this.A02;
        C34639Fbl c34639Fbl = (C34639Fbl) this.A03;
        C23507AcU.A00(c23507AcU, AbstractC34821ac.A0s(), 1, i4, c23507AcU.A00.A00().getTime());
        AbstractC67602vJ.A00(activity, 115);
        Intent A06 = AbstractC23468Abr.A06();
        A06.setData(c34639Fbl.A03());
        AbstractC34881ai.A0O().A0C(activity, A06);
    }
}
