package p000X;

/* renamed from: X.AFy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC22973AFy implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C1J0 A01;
    public final /* synthetic */ C220519q0 A02;
    public final /* synthetic */ C9ZJ A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Long A05;
    public final /* synthetic */ boolean A06;

    public RunnableC22973AFy(C1J0 c1j0, C220519q0 c220519q0, C9ZJ c9zj, Integer num, Long l, long j, boolean z) {
        this.A02 = c220519q0;
        this.A01 = c1j0;
        this.A03 = c9zj;
        this.A06 = z;
        this.A04 = num;
        this.A05 = l;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C220519q0 c220519q0 = this.A02;
        C1J0 c1j0 = this.A01;
        C9ZJ c9zj = this.A03;
        C220519q0.A06(c1j0, c220519q0, Integer.valueOf(c9zj.A00), this.A04, null, null, this.A05, c9zj.A04, c9zj.A03, null, this.A06 ? 15 : 14, this.A00);
    }
}
