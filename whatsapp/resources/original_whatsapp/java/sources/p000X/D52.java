package p000X;

import android.os.Process;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class D52 implements Callable {
    public final /* synthetic */ InterfaceC30008DRo A00;
    public final /* synthetic */ DPC A01;
    public final /* synthetic */ C26541Btb A02;
    public final /* synthetic */ Object A03;
    public final /* synthetic */ List A04;

    public D52(InterfaceC30008DRo interfaceC30008DRo, DPC dpc, C26541Btb c26541Btb, Object obj, List list) {
        this.A02 = c26541Btb;
        this.A01 = dpc;
        this.A00 = interfaceC30008DRo;
        this.A03 = obj;
        this.A04 = list;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        RunnableFuture runnableFuture;
        C0E c0e;
        C26541Btb c26541Btb = this.A02;
        DPC dpc = this.A01;
        Object obj = this.A03;
        List list = this.A04;
        C26540Bta c26540Bta = (C26540Bta) obj;
        BwM bwM = c26541Btb.A01;
        C26530BtQ c26530BtQ = new C26530BtQ(dpc, c26541Btb.A00);
        synchronized (bwM) {
            runnableFuture = bwM.A01;
            c0e = bwM.A00;
        }
        if (c0e == null) {
            if (runnableFuture == null) {
                throw AbstractC34801aa.A0z("The future task is null but there is no computed result");
            }
            AtomicInteger atomicInteger = bwM.A02;
            if (atomicInteger.compareAndSet(-1, Process.myTid())) {
                runnableFuture.run();
            }
            c0e = (C0E) COH.A00(runnableFuture, atomicInteger.get());
            synchronized (bwM) {
                bwM.A00 = c0e;
                bwM.A01 = null;
            }
        }
        C27316CHx A00 = CBB.A00(c26530BtQ, c26540Bta != null ? c26540Bta.A00 : null, c0e, C27172CCe.A00, list);
        C26540Bta c26540Bta2 = new C26540Bta(A00, c0e);
        return new C27316CHx(c26540Bta2.A00.A00, c26540Bta2, A00.A02);
    }
}
