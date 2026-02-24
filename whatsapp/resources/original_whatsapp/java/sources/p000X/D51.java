package p000X;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class D51 implements Callable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ CF3 A01;
    public final /* synthetic */ C28581Cny A02;
    public final /* synthetic */ C28240CiI A03;
    public final /* synthetic */ C27399CLl A04;

    public D51(CF3 cf3, C28581Cny c28581Cny, C28240CiI c28240CiI, C27399CLl c27399CLl, long j) {
        this.A03 = c28240CiI;
        this.A04 = c27399CLl;
        this.A02 = c28581Cny;
        this.A00 = j;
        this.A01 = cf3;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        C28240CiI c28240CiI = this.A03;
        C27399CLl c27399CLl = this.A04;
        return CKI.A01(this.A01, this.A02, c28240CiI, c27399CLl, this.A00);
    }
}
