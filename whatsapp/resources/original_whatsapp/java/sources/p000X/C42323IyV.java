package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.IyV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42323IyV implements InterfaceC43806Jpv {
    public final /* synthetic */ C41555Iju A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ CountDownLatch A02;

    public C42323IyV(C41555Iju c41555Iju, String str, CountDownLatch countDownLatch) {
        this.A00 = c41555Iju;
        this.A01 = str;
        this.A02 = countDownLatch;
    }

    @Override // p000X.InterfaceC43806Jpv
    public void BRS() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = this.A01;
        AnonymousClass062.A09("RecordingControllerImpl", String.format(null, "[Executing Finished] %s", A1Y));
        this.A02.countDown();
    }
}
