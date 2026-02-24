package p000X;

import android.app.Activity;
import android.os.Handler;
import java.util.TimerTask;

/* loaded from: classes6.dex */
public class D8C extends TimerTask {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D8C(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                CGO cgo = (CGO) this.A01;
                C26684Bwg c26684Bwg = cgo.A08;
                Object obj = this.A00;
                C00C.A0A(obj, 0);
                CE4.A00(c26684Bwg.A00, c26684Bwg.A01, obj, 40);
                C26371Bqg c26371Bqg = cgo.A03;
                if (c26371Bqg != null) {
                    c26371Bqg.A00.A0A();
                }
                Activity A00 = CGO.A00(cgo.A05, cgo);
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                D9A.A05(A00, C0QO.A02(AbstractC17090lp.A00), 4);
                break;
            case 1:
                ((Handler) this.A01).post((Runnable) this.A00);
                break;
            default:
                ((CP9) this.A01).A09(C29780DIq.A00(this.A00, 49));
                break;
        }
    }
}
