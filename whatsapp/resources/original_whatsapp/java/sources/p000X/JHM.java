package p000X;

import android.os.SystemClock;

/* loaded from: classes8.dex */
public class JHM implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public JHM(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C42569J7n c42569J7n = (C42569J7n) this.A02;
            c42569J7n.A0C.Bna(c42569J7n, this.A00, this.A01);
            return;
        }
        ITF itf = (ITF) this.A02;
        int i = this.A00;
        int i2 = this.A01;
        synchronized (itf) {
            C38540HKl c38540HKl = new C38540HKl();
            c38540HKl.A00 = Integer.valueOf(i);
            C07790Qc c07790Qc = itf.A05;
            c38540HKl.A03 = AbstractC34801aa.A11(c07790Qc.A00());
            C07T c07t = itf.A02;
            c38540HKl.A01 = Long.valueOf(c07790Qc.A01(C07T.A00(c07t)));
            c38540HKl.A05 = itf.A04.A03();
            c38540HKl.A04 = Long.valueOf(C07T.A00(c07t));
            Runnable BxB = itf.A03.BxB(new RunnableC42771JIj(itf, i2, 15), AbstractC34851af.A09(itf.A06));
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C39253Hgg c39253Hgg = new C39253Hgg();
            c39253Hgg.A02 = BxB;
            c39253Hgg.A01 = c38540HKl;
            c39253Hgg.A00 = elapsedRealtime;
            itf.A00.put(Integer.valueOf(i2), c39253Hgg);
        }
    }
}
