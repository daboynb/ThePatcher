package p000X;

import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function3;

/* renamed from: X.D3e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC29396D3e implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ DOP A01;
    public final /* synthetic */ C27933Cd5 A02;
    public final /* synthetic */ CM0 A03;
    public final /* synthetic */ Object A04;

    public RunnableC29396D3e(DOP dop, C27933Cd5 c27933Cd5, CM0 cm0, Object obj, long j) {
        this.A00 = j;
        this.A01 = dop;
        this.A03 = cm0;
        this.A02 = c27933Cd5;
        this.A04 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.A00;
        C23618AeL c23618AeL = (C23618AeL) this.A01;
        if (j == c23618AeL.A00) {
            CM0 cm0 = this.A03;
            CMC AMU = cm0.A01.AMU(this.A02, this.A04, j);
            Function3 function3 = cm0.A06;
            Executor executor = cm0.A05;
            AMU.A04(new C27920Ccs(c23618AeL, executor, function3, j), executor);
            c23618AeL.A0G.C4A(AMU, C23618AeL.A0P[0]);
        }
    }
}
