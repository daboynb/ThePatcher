package p000X;

import java.util.List;
import java.util.concurrent.ExecutorService;

/* renamed from: X.J2n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42479J2n implements InterfaceC43827JqJ {
    public final InterfaceC43827JqJ A00;
    public final ExecutorService A01;

    public C42479J2n(InterfaceC43827JqJ interfaceC43827JqJ, ExecutorService executorService) {
        this.A00 = interfaceC43827JqJ;
        this.A01 = executorService;
    }

    @Override // p000X.InterfaceC43827JqJ
    public void BKg(List list) {
        this.A01.execute(new RunnableC42772JIk(AbstractC34801aa.A19(list), this, 41));
    }
}
