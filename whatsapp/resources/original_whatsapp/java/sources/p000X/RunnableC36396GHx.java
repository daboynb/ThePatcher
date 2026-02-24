package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.GHx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC36396GHx implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ C34125FDz A04;

    @Override // java.lang.Runnable
    public final void run() {
        C34125FDz c34125FDz = this.A04;
        UserJid userJid = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        long j = this.A02;
        final EHG ehg = new EHG();
        final UserJid A01 = ((C34339FNp) C05V.A02(c34125FDz.A01)).A01(userJid);
        ehg.A01 = Integer.valueOf(i);
        ehg.A02 = Integer.valueOf(i2);
        ehg.A03 = Long.valueOf(j);
        final CountDownLatch A12 = C87V.A12();
        ((C34073FBq) C05V.A02(c34125FDz.A00)).A00(userJid, new InterfaceC36815Gan() { // from class: X.GE8
            @Override // p000X.InterfaceC36815Gan
            public final void BV1(Integer num) {
                int intValue;
                EHG ehg2 = EHG.this;
                UserJid userJid2 = A01;
                CountDownLatch countDownLatch = A12;
                ehg2.A00 = num;
                if (num != null && ((intValue = num.intValue()) == 2 || intValue == 3)) {
                    ehg2.A04 = userJid2.getRawString();
                }
                countDownLatch.countDown();
            }
        });
        try {
            A12.await();
            c34125FDz.A02.Bpu(ehg);
        } catch (InterruptedException e) {
            Log.m221e("log interrupted", e);
        }
    }

    public /* synthetic */ RunnableC36396GHx(UserJid userJid, C34125FDz c34125FDz, int i, int i2, long j) {
        this.A04 = c34125FDz;
        this.A03 = userJid;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
    }
}
