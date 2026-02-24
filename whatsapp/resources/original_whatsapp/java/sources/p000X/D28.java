package p000X;

import android.app.Activity;
import java.lang.ref.Reference;

/* loaded from: classes6.dex */
public class D28 implements DRI {
    public final int $t;
    public final Object A00;

    public D28(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DRI
    public void BKd(AbstractC25610Be4 abstractC25610Be4) {
        C0MA c0ma;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                activity.runOnUiThread(D4V.A00(activity, 33));
                break;
            case 1:
                C00C.A0A(abstractC25610Be4, 0);
                if (!(abstractC25610Be4 instanceof BXm)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Failed to launch consent flow with result: ");
                    AbstractC34901ak.A1N(A04, AbstractC34911al.A0a(abstractC25610Be4));
                }
                ((DRI) this.A00).BKd(abstractC25610Be4);
                break;
            default:
                C0M3 c0m3 = (C0M3) ((Reference) this.A00).get();
                if (c0m3 == null || c0m3.isDestroyed() || c0m3.isFinishing()) {
                    c0m3 = null;
                }
                if ((c0m3 instanceof C0MA) && (c0ma = (C0MA) c0m3) != null) {
                    c0ma.BuK();
                    break;
                }
                break;
        }
    }
}
