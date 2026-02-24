package p000X;

/* renamed from: X.GHg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36379GHg implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public RunnableC36379GHg(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FVs fVs;
        int i;
        int i2;
        F8G f8g;
        int i3;
        switch (this.$t) {
            case 0:
                C15440jA c15440jA = (C15440jA) this.A02;
                int i4 = this.A00;
                int i5 = this.A01;
                c15440jA.A06.A07((C0I6) this.A03, null, i4, i5);
                return;
            case 1:
                fVs = (FVs) this.A02;
                i = this.A00;
                i2 = this.A01;
                f8g = (F8G) this.A03;
                i3 = 1;
                break;
            default:
                fVs = (FVs) this.A02;
                i = this.A00;
                i2 = this.A01;
                f8g = (F8G) this.A03;
                i3 = 0;
                break;
        }
        FVs.A00(f8g, fVs, i, i2, i3);
    }
}
