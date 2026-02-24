package p000X;

import android.os.SystemClock;

/* renamed from: X.7FJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FJ {
    public long A00;
    public long A01;
    public long A02;
    public AbstractC05520Fq A03;
    public boolean A04;
    public final long A05;
    public final C05V A06;
    public final C07B A07;
    public final C07T A08;

    public C7FJ(C07T c07t, long j) {
        C00C.A0A(c07t, 1);
        this.A00 = j;
        this.A08 = c07t;
        C07B A0L = AbstractC34841ae.A0L();
        this.A07 = A0L;
        this.A05 = AbstractC34801aa.A02(A0L, 20816);
        this.A06 = C05Q.A00(49542);
    }

    public static C7FJ A00(C07T c07t) {
        C7FJ c7fj = new C7FJ(c07t, 0L);
        c7fj.A00 = c7fj.A05;
        return c7fj;
    }

    public final long A01() {
        long j = this.A01;
        return this.A04 ? j + (SystemClock.elapsedRealtime() - this.A02) : j;
    }

    public final long A02(int i) {
        return this.A00 + (AbstractC34811ab.A03(i >= 89 ? AbstractC34821ac.A0t() : Double.valueOf(Math.sqrt(i / 89))) * 3000);
    }

    public final void A03() {
        if (!this.A04) {
            this.A02 = SystemClock.elapsedRealtime();
        }
        this.A04 = true;
        AbstractC05520Fq abstractC05520Fq = this.A03;
        if (abstractC05520Fq != null) {
            C158086xI c158086xI = (C158086xI) C05V.A02(this.A06);
            if (c158086xI.A05.containsKey(abstractC05520Fq)) {
                InterfaceC024600q interfaceC024600q = c158086xI.A01.A00;
                if (C05V.A00(((C154746rq) interfaceC024600q.get()).A00).A0Z(22789)) {
                    C05V.A00(((C154746rq) interfaceC024600q.get()).A00).A0Z(24001);
                }
            }
        }
    }

    public final void A04() {
        if (this.A04) {
            this.A01 += SystemClock.elapsedRealtime() - this.A02;
        }
        this.A04 = false;
    }
}
