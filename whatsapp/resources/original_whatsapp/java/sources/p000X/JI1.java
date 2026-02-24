package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JI1 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C42429J0o A02;
    public final /* synthetic */ ITW A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public JI1(C42429J0o c42429J0o, ITW itw, long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A02 = c42429J0o;
        this.A03 = itw;
        this.A01 = j;
        this.A00 = j2;
        this.A04 = z;
        this.A06 = z2;
        this.A05 = z3;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A02.A00.iterator();
        while (it.hasNext()) {
            AbstractC37200Ghz.A0T(it).BiH(this.A03, this.A01, this.A00, this.A04, this.A06, this.A05);
        }
    }
}
