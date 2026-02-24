package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JHO implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public JHO(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                Iterator A00 = C42429J0o.A00(this.A00);
                while (A00.hasNext()) {
                    AbstractC37200Ghz.A0T(A00).Bmv(this.A02, this.A01);
                }
                break;
            case 1:
                Iterator A002 = J39.A00(this.A00);
                while (A002.hasNext()) {
                    AbstractC37200Ghz.A0V(A002).Bmv(this.A02, this.A01);
                }
                break;
            default:
                ((C41218IbM) this.A00).A07(this.A01, this.A02);
                break;
        }
    }
}
