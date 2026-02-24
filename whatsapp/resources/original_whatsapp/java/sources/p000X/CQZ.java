package p000X;

import android.content.DialogInterface;

/* loaded from: classes6.dex */
public class CQZ implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public CQZ(C28581Cny c28581Cny, C25012BEp c25012BEp, DTS dts, int i) {
        this.$t = i;
        this.A02 = dts;
        this.A00 = c28581Cny;
        this.A01 = c25012BEp;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DTS dts = (DTS) this.A02;
        CB4.A00((C25012BEp) this.A01, CPI.A03(CPI.A00(), this.A00, 0), dts);
    }
}
