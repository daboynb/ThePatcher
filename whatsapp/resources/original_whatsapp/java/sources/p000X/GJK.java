package p000X;

/* loaded from: classes7.dex */
public final class GJK implements Runnable, Comparable, InterfaceC123235bL {
    public final EL0 A00;
    public final InterfaceC30041Iu A01;
    public volatile boolean A02;
    public final /* synthetic */ C32252ERj A03;

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.A02 = true;
            this.A00.run();
            C32252ERj c32252ERj = this.A03;
            synchronized (c32252ERj) {
                C32252ERj.A01(this.A01, this, c32252ERj);
            }
            this.A02 = false;
        } catch (Throwable th) {
            C32252ERj c32252ERj2 = this.A03;
            synchronized (c32252ERj2) {
                C32252ERj.A01(this.A01, this, c32252ERj2);
                this.A02 = false;
                throw th;
            }
        }
    }

    public GJK(InterfaceC30041Iu interfaceC30041Iu, EL0 el0, C32252ERj c32252ERj) {
        this.A03 = c32252ERj;
        this.A01 = interfaceC30041Iu;
        this.A00 = el0;
    }

    @Override // p000X.InterfaceC123235bL
    public void cancel() {
        EL0 el0 = this.A00;
        if (el0 instanceof InterfaceC123235bL) {
            el0.cancel();
        }
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        GJK gjk = (GJK) obj;
        C00C.A0A(gjk, 0);
        return this.A00.compareTo(gjk.A00);
    }
}
