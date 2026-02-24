package p000X;

/* loaded from: classes7.dex */
public class GID implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    public GID(Object obj, Object obj2, Object obj3, int i, int i2, boolean z, boolean z2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = obj3;
        this.A04 = z;
        this.A05 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
    
        if (r1 != false) goto L19;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0IB c0ib;
        if (this.$t == 0) {
            C39081hm c39081hm = (C39081hm) this.A01;
            C1J0 c1j0 = (C1J0) this.A02;
            int i = this.A00;
            Runnable runnable = (Runnable) this.A03;
            boolean z = this.A04;
            boolean z2 = this.A05;
            boolean z3 = c39081hm.A05(c1j0, i);
            C39081hm.A01(c39081hm, c1j0, runnable, i, z3, z2);
            return;
        }
        boolean z4 = this.A04;
        EWF ewf = (EWF) this.A01;
        boolean z5 = this.A05;
        C30598Dhj c30598Dhj = (C30598Dhj) this.A02;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
        int i2 = this.A00;
        if (z4) {
            ewf.A09 = false;
        } else if (z5 && (c0ib = ewf.A00) != null && !c0ib.A0M) {
            new C43J(AbstractC34851af.A0X(c30598Dhj.A06, abstractC05520Fq)).A00(c0ib);
        }
        c30598Dhj.A0H.A0L(new GHH(c30598Dhj, i2, 8));
    }
}
