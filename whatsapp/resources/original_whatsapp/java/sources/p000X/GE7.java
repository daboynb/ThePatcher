package p000X;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes7.dex */
public final class GE7 implements InterfaceC36815Gan {
    public final /* synthetic */ C34006F8v A00;
    public final /* synthetic */ CountDownLatch A01;

    public GE7(C34006F8v c34006F8v, CountDownLatch countDownLatch) {
        this.A00 = c34006F8v;
        this.A01 = countDownLatch;
    }

    @Override // p000X.InterfaceC36815Gan
    public void BV1(Integer num) {
        this.A00.A00 = AbstractC34901ak.A0m(num);
        this.A01.countDown();
    }
}
