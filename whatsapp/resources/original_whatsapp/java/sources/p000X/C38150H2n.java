package p000X;

import android.util.Pair;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.H2n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38150H2n extends H3U implements K05 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public K0Z A04;
    public K0M A05;
    public K0Y A06;
    public K0F A07;
    public IB2 A08;
    public InterfaceC44072Jv6 A09;
    public IUY A0A;
    public EnumC38855HXz A0B;
    public C42398Izj A0C;
    public IBK A0D;
    public File A0E;
    public CountDownLatch A0F;
    public final InterfaceC44072Jv6 A0G;
    public final InterfaceC44072Jv6 A0H;
    public final StringBuffer A0I;
    public final AtomicBoolean A0J;
    public volatile H39 A0K;
    public volatile Integer A0L;
    public volatile boolean A0M;

    public static void A00(Pair pair, K0Z k0z, C42330Iyd c42330Iyd, IW1 iw1, int i, boolean z) {
        String str;
        IJM ijm = c42330Iyd.A00;
        k0z.BFk(i, "bitrate", Float.toString(ijm.A00));
        k0z.BFk(i, "encoder_profile", ijm.A06);
        k0z.BFk(i, "frame_width", Integer.toString(ijm.A05));
        k0z.BFk(i, "frame_height", Integer.toString(ijm.A04));
        k0z.BFk(i, "frame_rate", Integer.toString(ijm.A03));
        k0z.BFk(i, "color_range", Integer.toString(2));
        k0z.BFk(i, "color_standard", Integer.toString(ijm.A01));
        k0z.BFk(i, "color_transfer", Integer.toString(ijm.A02));
        k0z.BFk(i, "is_hdr", Boolean.toString(z));
        Number number = (Number) iw1.A01(IW1.A0c);
        if (number != null) {
            int intValue = number.intValue();
            if (intValue == 0) {
                str = "DEFAULT";
            } else if (intValue == 1) {
                str = "H263";
            } else if (intValue == 2) {
                str = "H264";
            } else if (intValue == 3) {
                str = "HEVC";
            } else if (intValue == 4) {
                str = "MPEG_4_SP";
            } else if (intValue == 5) {
                str = "VP8";
            }
            k0z.BFk(i, "encoder", str);
        }
        k0z.BFk(i, "camera_facing", iw1.A00(IW1.A0K).toString());
        if (pair != null) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            k0z.BFk(i, "camera_ff_lag_to_realtime_ms", String.valueOf(timeUnit.toMillis(AbstractC34811ab.A03(pair.first))));
            k0z.BFk(i, "camera_ff_lag_to_nano_ms", String.valueOf(timeUnit.toMillis(AbstractC37201Gi0.A0K(pair))));
        }
    }

    public static void A01(C38150H2n c38150H2n) {
        H39 h39 = c38150H2n.A0K;
        c38150H2n.A0K = null;
        if (h39 != null) {
            long j = c38150H2n.A03;
            if (j <= 0) {
                throw h39;
            }
            long j2 = c38150H2n.A02;
            if (j2 <= 0) {
                throw h39;
            }
            h39.mStopAfterStartFinishedMs = AbstractC127845ir.A18(j, j2);
            throw h39;
        }
    }

    @Override // p000X.InterfaceC44335K0a
    public H3X AdR() {
        return K05.A00;
    }

    @Override // p000X.K05
    public boolean B6y() {
        if (this.A0M) {
            return this.A09.B6y();
        }
        return false;
    }

    @Override // p000X.K05
    @Deprecated
    public void C9M(IB2 ib2, IBK ibk, File file) {
        this.A0I.append("start,");
        AnonymousClass062.A09("ArVideoCaptureCoordinator", "startVideoRecording");
        C39484HkX c39484HkX = K0Z.A00;
        InterfaceC44105Jvf interfaceC44105Jvf = ((H3U) this).A00;
        IXG.A01((K0Z) interfaceC44105Jvf.ATi(c39484HkX), "ArVideoCaptureCoordinator", "", AbstractC37199Ghy.A0A(this));
        if (!this.A0M) {
            H39 h39 = new H39("Video recording not initialized. Cannot start.");
            ((K0Z) interfaceC44105Jvf.ATi(c39484HkX)).BBG(h39, "recording_controller_error", "ArVideoCaptureCoordinator", "", "high", "startVideoRecording", AbstractC37199Ghy.A0A(this));
            ibk.A00(h39);
            return;
        }
        K0M k0m = this.A05;
        if (k0m != null) {
            k0m.Bzg("Starting");
        }
        ID4 id4 = new ID4();
        id4.A00(IT6.A07, file);
        C40156Hvu c40156Hvu = IT6.A0A;
        Boolean A0p = AbstractC34821ac.A0p();
        id4.A00(c40156Hvu, A0p);
        id4.A00(IT6.A0B, A0p);
        IT6 it6 = new IT6(id4);
        ((K0S) interfaceC44105Jvf.ATh(K0S.A00)).C4M(AbstractC37200Ghz.A1T(it6.A00(c40156Hvu)));
        this.A0B = EnumC38855HXz.A01;
        C42396Izh c42396Izh = new C42396Izh(this, ibk, new boolean[]{false}, 0);
        if (!this.A0J.compareAndSet(false, true)) {
            c42396Izh.BmJ(new H39("Duplicated request from product"));
            return;
        }
        Boolean bool = ib2.A00;
        if (bool != null) {
            this.A09.AKU(bool.booleanValue());
        }
        this.A0K = null;
        this.A08 = ib2;
        this.A0D = ibk;
        InterfaceC44072Jv6 interfaceC44072Jv6 = this.A0G;
        this.A09 = interfaceC44072Jv6;
        this.A02 = 0L;
        this.A03 = 0L;
        C41386IfZ c41386IfZ = ((C42334Iyh) interfaceC44072Jv6).A02;
        C0NE.A02(c41386IfZ);
        c41386IfZ.A0C(c42396Izh, it6);
    }

    @Override // p000X.K05
    public void C9n() {
        this.A0I.append("stop,");
        if (this.A0M) {
            K0Z k0z = this.A04;
            long A0A = AbstractC37199Ghy.A0A(this);
            C00C.A0A(k0z, 0);
            AnonymousClass062.A09("ArVideoCaptureCoordinator", "logRecordingStopRequested QPL RECORDING");
            k0z.BBH("recording_stop_requested", "ArVideoCaptureCoordinator", "", null, A0A);
            k0z.BPy("recording_stop_requested");
            K0M k0m = this.A05;
            if (k0m != null) {
                k0m.Bzg("Stopping");
            }
            this.A0L = IO7.A00;
            this.A03 = TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
            InterfaceC44072Jv6 interfaceC44072Jv6 = this.A09;
            this.A0L.intValue();
            interfaceC44072Jv6.C9p();
        }
    }

    public C38150H2n(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        this.A0I = A0h;
        C42334Iyh c42334Iyh = new C42334Iyh();
        this.A0G = c42334Iyh;
        this.A0H = new C42333Iyg();
        this.A0L = IO7.A0C;
        this.A09 = c42334Iyh;
        this.A0B = EnumC38855HXz.A01;
        this.A0M = false;
        this.A0J = C87T.A18(false);
        A0h.append("ctor,");
    }
}
