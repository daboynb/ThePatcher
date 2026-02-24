package p000X;

import java.util.List;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes6.dex */
public final class D4K implements Runnable {
    public final int A00;
    public final C26318Bpp A01;
    public final List A02;
    public final boolean A03;

    public static void A00(BAP bap) {
        RunnableFuture runnableFuture;
        synchronized (bap) {
            runnableFuture = ((C4h) bap).A00;
        }
        if ((runnableFuture == null || !runnableFuture.isCancelled()) && !bap.A01() && bap.A02.get() == -1) {
            bap.A00();
        }
    }

    public D4K(C26318Bpp c26318Bpp, List list, int i, boolean z) {
        this.A00 = i;
        this.A02 = list;
        this.A01 = c26318Bpp;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LayoutPreparer:run [");
        A04.append(this.A00);
        CKG.A01(C87W.A0z(A04));
        try {
            if (!this.A03) {
                int i = 0;
                while (true) {
                    List list = this.A02;
                    if (i >= list.size() || this.A01.A00.get()) {
                        break;
                    }
                    A00(((C26467BsN) list.get(i)).A00);
                    i++;
                }
            } else {
                List list2 = this.A02;
                int size = list2.size();
                while (true) {
                    size--;
                    if (size < 0 || this.A01.A00.get()) {
                        break;
                    } else {
                        A00(((C26467BsN) list2.get(size)).A00);
                    }
                }
            }
        } finally {
            CKG.A00();
        }
    }
}
