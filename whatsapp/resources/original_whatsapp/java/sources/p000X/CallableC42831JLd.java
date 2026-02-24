package p000X;

import android.hardware.camera2.CaptureRequest;
import android.os.SystemClock;
import java.util.concurrent.Callable;

/* renamed from: X.JLd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class CallableC42831JLd implements Callable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ CaptureRequest.Builder A01;
    public final /* synthetic */ IW0 A02;
    public final /* synthetic */ C42364IzB A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public CallableC42831JLd(CaptureRequest.Builder builder, IW0 iw0, C42364IzB c42364IzB, long j, boolean z, boolean z2) {
        this.A02 = iw0;
        this.A01 = builder;
        this.A05 = z;
        this.A03 = c42364IzB;
        this.A04 = z2;
        this.A00 = j;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        CaptureRequest.Key key;
        int i;
        CaptureRequest.Builder builder;
        InterfaceC44235Jxw interfaceC44235Jxw;
        IW0 iw0 = this.A02;
        if (!iw0.A0D) {
            throw AbstractC34801aa.A0z("Not recording video.");
        }
        if (iw0.A0B == null || iw0.A05 == null || iw0.A03 == null || iw0.A02 == null || iw0.A01 == null) {
            throw AbstractC34801aa.A0z("Cannot stop recording video, camera is closed");
        }
        if (iw0.A06 == null) {
            throw AbstractC34801aa.A0z("Cannot stop recording video, VideoCaptureInfo is null");
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - iw0.A00;
        if (elapsedRealtime < 500) {
            SystemClock.sleep(500 - elapsedRealtime);
        }
        IW1 iw1 = iw0.A06;
        boolean z = iw0.A0C;
        AbstractC37200Ghz.A15(IW1.A0b, iw1, SystemClock.elapsedRealtime());
        Exception A01 = iw0.A01("stop_requested");
        C38182H3z c38182H3z = iw0.A03;
        C40150Hvo c40150Hvo = IZY.A0A;
        if (AbstractC37204Gi3.A09(c40150Hvo, c38182H3z) != 0 && (builder = this.A01) != null && ((interfaceC44235Jxw = iw0.A04) == null || !AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A03, interfaceC44235Jxw))) {
            C41295IdE c41295IdE = new C41295IdE();
            C41295IdE.A01(c40150Hvo, c41295IdE, 0);
            iw0.A03.A06(c41295IdE.A03());
            AbstractC40844IKo.A01(builder, iw0.A03, iw0.A05, 0);
            iw0.A02.A06();
        }
        if (this.A05) {
            C41442Igu c41442Igu = iw0.A02;
            if (!c41442Igu.A0E) {
                boolean z2 = c41442Igu.A0Q;
                CaptureRequest.Builder builder2 = this.A01;
                if (z2) {
                    C0NE.A02(builder2);
                    key = CaptureRequest.CONTROL_CAPTURE_INTENT;
                    i = 3;
                } else {
                    C0NE.A02(builder2);
                    key = CaptureRequest.CONTROL_CAPTURE_INTENT;
                    i = 1;
                }
                builder2.set(key, i);
            }
            iw0.A01.A01(this.A01, this.A03);
            if (z) {
                iw0.A02.A0B(this.A04, true);
            }
            iw0.A02.A0C(null, false);
        }
        if (A01 != null) {
            throw A01;
        }
        AbstractC37200Ghz.A15(IW1.A0a, iw1, this.A00);
        return iw1;
    }
}
