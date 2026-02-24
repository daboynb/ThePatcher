package p000X;

/* renamed from: X.3Lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75873Lb implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public RunnableC75873Lb(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A06 = str;
        this.A01 = j;
        this.A04 = obj2;
        this.A00 = i;
        this.A05 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C220519q0 c220519q0 = (C220519q0) this.A05;
            C1J0 c1j0 = (C1J0) this.A02;
            C9ZJ c9zj = (C9ZJ) this.A03;
            String str = c9zj.A04;
            String str2 = c9zj.A03;
            C220519q0.A06(c1j0, c220519q0, Integer.valueOf(c9zj.A00), null, Integer.valueOf(this.A00), null, (Long) this.A04, str, str2, this.A06, 23, this.A01);
            return;
        }
        C10250Zu c10250Zu = (C10250Zu) this.A02;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
        String str3 = this.A06;
        long j = this.A01;
        C21820tp c21820tp = (C21820tp) this.A04;
        int i = this.A00;
        Runnable runnable = (Runnable) this.A05;
        Long valueOf = Long.valueOf(j);
        C0IV c0iv = c10250Zu.A01;
        C21710te A0D = c0iv.A0D(abstractC05520Fq);
        if (A0D == null) {
            A0D = new C21710te(abstractC05520Fq);
            A0D.A0V(str3);
            c0iv.A0O(A0D, abstractC05520Fq);
        }
        A0D.A0V(str3);
        A0D.A03 = i;
        if (c21820tp != null) {
            A0D.A0g = c21820tp;
        }
        C10250Zu.A00(A0D, abstractC05520Fq, c10250Zu, valueOf);
        if (runnable != null) {
            runnable.run();
        }
    }
}
