package p000X;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes8.dex */
public final class IBK {
    public final /* synthetic */ C41201Iay A00;
    public final /* synthetic */ IGU A01;

    public void A00(Exception exc) {
        C00C.A0A(exc, 0);
        this.A01.A02(exc);
        CountDownLatch countDownLatch = this.A00.A0N;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    public IBK(C41201Iay c41201Iay, IGU igu) {
        this.A01 = igu;
        this.A00 = c41201Iay;
    }
}
