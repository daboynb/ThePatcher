package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Iju, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41555Iju implements Handler.Callback {
    public C41030ITb A00;
    public final Handler A01;
    public final /* synthetic */ IUY A02;

    public C41555Iju(Handler handler, IUY iuy, C41030ITb c41030ITb) {
        this.A02 = iuy;
        this.A01 = handler;
        this.A00 = c41030ITb;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0084 A[Catch: InterruptedException -> 0x009c, all -> 0x00c0, TRY_LEAVE, TryCatch #1 {InterruptedException -> 0x009c, blocks: (B:20:0x002b, B:22:0x0035, B:7:0x005a, B:8:0x0061, B:25:0x0044, B:11:0x0084), top: B:19:0x002b, outer: #0 }] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        String str;
        int i;
        int i2 = message.what;
        IUY iuy = this.A02;
        iuy.A04 = IUY.A00(i2);
        Object obj = message.obj;
        CountDownLatch countDownLatch = new CountDownLatch(2);
        String A00 = IUY.A00(i2);
        try {
            if (this.A01.post(new RunnableC42754JHq(new C42323IyV(this, A00, countDownLatch), this, obj, A00, countDownLatch, i2))) {
                try {
                    if (!countDownLatch.await(10L, TimeUnit.SECONDS)) {
                        if (countDownLatch.getCount() == 2) {
                            str = "Timeout while waiting for operation to start executing";
                            i = 20002;
                        } else if (countDownLatch.getCount() == 1) {
                            str = "Timeout while waiting for operation to finish";
                            i = 20001;
                        }
                    }
                    if (i2 == 5) {
                        C41272Ich.A01(iuy.A05, false, true);
                        C41272Ich.A01(iuy.A06, false, true);
                    }
                    return true;
                } catch (InterruptedException e) {
                    C41030ITb c41030ITb = this.A00;
                    long A0A = AbstractC37199Ghy.A0A(iuy);
                    String A03 = iuy.A08.A03();
                    c41030ITb.A00.BBG(new H39(e), "recording_controller_error", "RecordingControllerImpl", A03, "high", A00, A0A);
                    throw AbstractC23467Abq.A0y("Message thread was interrupted");
                }
            }
            str = "Couldn't pass operation to queue, most likely it is exiting";
            i = 20003;
            if (i2 == 4) {
                iuy.A08.A04.A03();
            }
            Object[] A1b = AbstractC23470Abt.A1b(str);
            A1b[1] = A00;
            H39 h39 = new H39(i, String.format(null, "%s, msg %s", A1b));
            C41313IdZ c41313IdZ = iuy.A08;
            h39.A01(c41313IdZ.A04());
            c41313IdZ.A05(h39);
            if (i2 == 5) {
            }
            return true;
        } finally {
            iuy.A04 = AbstractC34851af.A0p("_done", iuy.A04, AnonymousClass000.A04());
        }
    }
}
