package p000X;

/* renamed from: X.D3s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC29410D3s implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ AbstractC23879AkM A05;
    public final /* synthetic */ Runnable A06;

    public RunnableC29410D3s(AbstractC23879AkM abstractC23879AkM, Runnable runnable, float f, float f2, float f3, float f4, long j) {
        this.A05 = abstractC23879AkM;
        this.A04 = j;
        this.A03 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A01 = f4;
        this.A06 = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC23879AkM abstractC23879AkM = this.A05;
        float min = (float) Math.min(300.0d, System.currentTimeMillis() - this.A04);
        abstractC23879AkM.A0A(this.A03 + (this.A02 * min), this.A00, this.A01);
        this.A06.run();
        if (min < 300.0f) {
            abstractC23879AkM.A07.post(this);
        }
    }
}
