package p000X;

import android.widget.TextView;

/* renamed from: X.GHi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36381GHi implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC36381GHi(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            EFl.A0P((TextView) this.A03, (EFl) this.A01, (C1NQ) this.A02, this.A00);
            return;
        }
        C09820Yc c09820Yc = (C09820Yc) this.A01;
        long j = this.A00;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
        Object obj = this.A03;
        AbstractC035906o A0p = AbstractC34801aa.A0p(c09820Yc.A05);
        int i = 0;
        if (j == 0) {
            C00C.A0A(abstractC05520Fq, 0);
        } else {
            C00C.A0A(abstractC05520Fq, 0);
            i = 1;
        }
        AbstractC035906o.A00(A0p, null, new C36047G3s(abstractC05520Fq, obj, i));
        ((C10040Yy) c09820Yc.A08.get()).A0M(abstractC05520Fq);
    }
}
