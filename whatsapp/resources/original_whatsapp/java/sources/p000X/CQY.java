package p000X;

import android.app.Activity;
import android.content.DialogInterface;

/* loaded from: classes6.dex */
public class CQY implements DialogInterface.OnCancelListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public CQY(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.$t;
        Object obj = this.A01;
        switch (i) {
            case 3:
            case 4:
                AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) obj;
                AbstractC67602vJ.A00(abstractActivityC25207BOd, this.A00);
                abstractActivityC25207BOd.A5K();
                abstractActivityC25207BOd.finish();
                break;
            default:
                AbstractC67602vJ.A00((Activity) obj, this.A00);
                break;
        }
    }
}
