package p000X;

import java.util.concurrent.ExecutorService;

/* renamed from: X.Ix8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42246Ix8 implements InterfaceC44289JzG {
    public final InterfaceC44289JzG A00;
    public final ExecutorService A01;

    @Override // p000X.InterfaceC43935JsQ
    public void BKn(IGF igf) {
        this.A01.execute(new RunnableC42772JIk(igf, this, 40));
    }

    @Override // p000X.InterfaceC43935JsQ
    public void Bh0() {
        this.A01.execute(new JIY(this, 12));
    }

    public C42246Ix8(InterfaceC44289JzG interfaceC44289JzG, ExecutorService executorService) {
        this.A00 = interfaceC44289JzG;
        this.A01 = executorService;
    }
}
