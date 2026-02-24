package p000X;

import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class IyZ implements InterfaceC44092JvS {
    public final /* synthetic */ C38150H2n A00;
    public final /* synthetic */ IW1 A01;
    public final /* synthetic */ CountDownLatch A02;

    public IyZ(C38150H2n c38150H2n, IW1 iw1, CountDownLatch countDownLatch) {
        this.A00 = c38150H2n;
        this.A02 = countDownLatch;
        this.A01 = iw1;
    }

    @Override // p000X.InterfaceC44092JvS
    public void BIj(H39 h39) {
        C38150H2n c38150H2n = this.A00;
        c38150H2n.A0I.append("rcCF,");
        if (c38150H2n.A0K != null) {
            c38150H2n.A04.BBG(h39, "recording_controller_error", "ArVideoCaptureCoordinator", "", "low", "duplicated onCaptureFailed", AbstractC37199Ghy.A0A(c38150H2n));
        }
        c38150H2n.A0K = h39;
        this.A02.countDown();
        CountDownLatch countDownLatch = c38150H2n.A0F;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC44092JvS
    public void BIl(long j) {
        C38150H2n c38150H2n = this.A00;
        c38150H2n.A0I.append("rcCE,");
        AbstractC37200Ghz.A15(IW1.A0T, this.A01, j);
        CountDownLatch countDownLatch = c38150H2n.A0F;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC44092JvS
    public void BIm(long j) {
        C38150H2n c38150H2n = this.A00;
        c38150H2n.A0I.append("rcCSE,");
        AbstractC37200Ghz.A15(IW1.A0X, this.A01, j);
        RunnableC42769JIh.A00(((H3Q) ((K0X) ((H3U) c38150H2n).A00.ATi(K0X.A00))).A00, this, 23);
    }

    @Override // p000X.InterfaceC44092JvS
    public void BIn(long j) {
        C38150H2n c38150H2n = this.A00;
        if (c38150H2n.A0B == EnumC38855HXz.A03) {
            this.A02.countDown();
        }
        c38150H2n.A02 = TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
    }

    @Override // p000X.InterfaceC44092JvS
    public void BIo(long j) {
        C38150H2n c38150H2n = this.A00;
        c38150H2n.A0I.append("rcCSWF,");
        try {
            try {
                AbstractC37200Ghz.A15(IW1.A0Z, this.A01, j);
            } catch (RuntimeException e) {
                c38150H2n.A04.BBG(new H39(e), "recording_controller_error", "ArVideoCaptureCoordinator", "", "high", "onCaptureStarted", AbstractC37199Ghy.A0A(c38150H2n));
            }
        } finally {
            if (c38150H2n.A0B == EnumC38855HXz.A02) {
                this.A02.countDown();
            }
        }
    }

    @Override // p000X.InterfaceC44092JvS
    public long now() {
        return SystemClock.elapsedRealtime();
    }
}
