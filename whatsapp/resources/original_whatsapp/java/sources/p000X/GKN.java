package p000X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes7.dex */
public class GKN implements C00p {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GKN(C07B c07b, C07C c07c, int i) {
        this.$t = i;
        this.A00 = c07c;
        this.A01 = c07b;
    }

    @Override // p000X.C00p
    public final Object get() {
        ThreadPoolExecutor AGy;
        int i;
        int i2 = this.$t;
        C07C c07c = (C07C) this.A00;
        C00I c00i = (C00I) this.A01;
        if (i2 != 0) {
            boolean A0Z = c00i.A0Z(13449);
            BlockingQueue c36580GPj = A0Z ? new C36580GPj() : new C36577GPg(2);
            AGy = c07c.AGy("ParallelWithLargeMediaDownload", c36580GPj, 1, 1, 10, 60L);
            if (A0Z) {
                ((C36580GPj) c36580GPj).threadPoolExecutor = AGy;
            }
            AGy.allowCoreThreadTimeOut(true);
            i = 4;
        } else {
            boolean A0Z2 = c00i.A0Z(13449);
            BlockingQueue c36579GPi = A0Z2 ? new C36579GPi() : new C36577GPg(1);
            AGy = c07c.AGy("ParallelMediaDownload", c36579GPi, 1, 1, 10, 60L);
            if (A0Z2) {
                ((C36579GPi) c36579GPi).threadPoolExecutor = AGy;
            }
            AGy.allowCoreThreadTimeOut(true);
            i = 3;
        }
        AGy.setRejectedExecutionHandler(new GK4(i));
        return AGy;
    }
}
