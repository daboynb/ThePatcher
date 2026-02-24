package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class IUY {
    public final Handler A05;
    public final Handler A06;
    public final C39485HkY A07;
    public final C41313IdZ A08;
    public final C41030ITb A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;
    public long A01 = 0;
    public long A00 = 0;
    public long A02 = 0;
    public String A04 = "";
    public C40397Hzv A03 = null;

    public static String A00(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown message" : "MSG_RELEASE" : "MSG_STOP_RECORDING" : "MSG_PREPARE_AND_START_RECORDING" : "MSG_START_RECORDING" : "MSG_PREPARE";
    }

    public void A01() {
        Handler handler = this.A05;
        if (!handler.hasMessages(5)) {
            handler.removeCallbacksAndMessages(null);
            this.A0B.set(true);
            this.A09.A01(null, "stop_recording_requested", "RecordingControllerImpl", "", null, null, AbstractC37199Ghy.A0A(this));
            this.A02 = SystemClock.elapsedRealtime();
            DYY.A1E(handler, AbstractC37199Ghy.A1X(), 4);
        }
        this.A01 = 0L;
    }

    public void A02(C39486HkZ c39486HkZ, C40464I2p c40464I2p, InterfaceC44092JvS interfaceC44092JvS, List list) {
        AtomicBoolean atomicBoolean = this.A0A;
        if (atomicBoolean.compareAndSet(false, true)) {
            this.A01 = 0L;
            this.A00 = SystemClock.elapsedRealtime();
            this.A02 = 0L;
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            A1Y[0] = list;
            AbstractC37199Ghy.A1G(c39486HkZ, c40464I2p, A1Y);
            A1Y[3] = new C42326IyY(interfaceC44092JvS, this, this.A08.A03());
            DYY.A1E(this.A05, A1Y, 3);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Duplicated START request with mStartRequestedButNotFinished = ");
        A04.append(atomicBoolean);
        A04.append(" current msg = ");
        H39 h39 = new H39(AnonymousClass000.A03(this.A04, A04));
        h39.A00("start_requested_ago_ms", Long.toString(SystemClock.elapsedRealtime() - this.A00));
        long j = this.A02;
        h39.A00("stop_requested_ago_ms", Long.toString(j > 0 ? DYX.A06(j) : -1L));
        long j2 = this.A01;
        h39.A00("started_ago_ms", Long.toString(j2 > 0 ? DYX.A06(j2) : -1L));
        this.A00 = 0L;
        this.A02 = 0L;
        this.A09.A00.BBG(h39, "recording_controller_error", "RecordingControllerImpl", "", "high", "startRecording", AbstractC37199Ghy.A0A(this));
        interfaceC44092JvS.BIj(h39);
    }

    public IUY(C39485HkY c39485HkY, C41313IdZ c41313IdZ, C41030ITb c41030ITb) {
        this.A08 = c41313IdZ;
        this.A09 = c41030ITb;
        this.A07 = c39485HkY;
        C41272Ich c41272Ich = C41272Ich.A02;
        Handler A00 = C41272Ich.A00(null, c41272Ich, "RecordingThread", -10);
        this.A06 = A00;
        c41313IdZ.A02 = A00;
        this.A05 = C41272Ich.A00(new C41555Iju(A00, this, c41030ITb), c41272Ich, "RecordingControllerMessageThread", -10);
        this.A0B = C87T.A18(false);
        this.A0A = C87T.A18(false);
    }
}
