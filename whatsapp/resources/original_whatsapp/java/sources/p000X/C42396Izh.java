package p000X;

import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;

/* renamed from: X.Izh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42396Izh implements InterfaceC44008Jtq {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C42396Izh(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC44008Jtq
    public void BmJ(Exception exc) {
        C41201Iay c41201Iay;
        if (this.$t != 0) {
            C38149H2m c38149H2m = (C38149H2m) this.A00;
            K0M k0m = c38149H2m.A00;
            if (k0m != null) {
                k0m.Bzg("Initialized");
            }
            if ((exc instanceof ExecutionException) && (exc.getCause() instanceof Exception)) {
                exc = (Exception) exc.getCause();
            }
            IXG.A00(c38149H2m.A01, new H39(exc), "BasicVideoCaptureCoordinator", "media_recorder", "onVideoCaptureException", AbstractC37199Ghy.A0A(this));
            if (!((boolean[]) this.A02)[0] || c38149H2m.A03 == IO7.A0C) {
                ((IBK) this.A01).A00(exc);
                return;
            }
            IBK ibk = (IBK) this.A01;
            C00C.A0A(exc, 1);
            ibk.A01.A02(exc);
            c41201Iay = ibk.A00;
        } else {
            C38150H2n c38150H2n = (C38150H2n) this.A00;
            c38150H2n.A0I.append("oCF,");
            K0M k0m2 = c38150H2n.A05;
            if (k0m2 != null) {
                k0m2.Bzg("Initialized");
            }
            Exception exc2 = ((exc instanceof ExecutionException) && (exc.getCause() instanceof Exception)) ? (Exception) exc.getCause() : exc;
            c38150H2n.A0J.set(false);
            AnonymousClass062.A07(exc.getMessage(), "ArVideoCaptureCoordinator", "Video recording failed: %s");
            c38150H2n.A04.BBG(new H39(exc2), "recording_controller_error", "ArVideoCaptureCoordinator", "", "medium", "onVideoCaptureException", AbstractC37199Ghy.A0A(c38150H2n));
            IBK ibk2 = (IBK) this.A01;
            if (!((boolean[]) this.A02)[0] || c38150H2n.A0L == IO7.A0C) {
                ibk2.A00(exc2);
                return;
            } else {
                C00C.A0A(exc2, 1);
                ibk2.A01.A02(exc2);
                c41201Iay = ibk2.A00;
            }
        }
        CountDownLatch countDownLatch = c41201Iay.A0N;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC44008Jtq
    public void BmL(IW1 iw1) {
        if (this.$t == 0) {
            C38150H2n c38150H2n = (C38150H2n) this.A00;
            c38150H2n.A0I.append("oCS,");
            ((boolean[]) this.A02)[0] = true;
            K0M k0m = c38150H2n.A05;
            if (k0m != null) {
                H32 h32 = (H32) k0m;
                if (!h32.A00.equals("Started")) {
                    if (!((K0Y) ((H3V) h32).A00.ATi(K0Y.A00)).B4C(112) || h32.A00.equals("Starting")) {
                        String str = h32.A00;
                        h32.A00 = "Started";
                        AnonymousClass062.A0P("BasicVideoCaptureStateManager", "Current video capture coordinator state changed from %s to %s", AbstractC37199Ghy.A1a(str, "Started", 0));
                        List list = h32.A01.A00;
                        if (0 < list.size()) {
                            list.get(0);
                            throw AbstractC34801aa.A12("onVideoCaptureStateChanged");
                        }
                    }
                }
            }
            K0M k0m2 = c38150H2n.A05;
            AnonymousClass062.A07(k0m2 != null ? ((H32) k0m2).A00 : "Uninitialized", "ArVideoCaptureCoordinator", "onVideoRecordingStartSuccess came while we are in state=%s");
            return;
        }
        C38149H2m c38149H2m = (C38149H2m) this.A00;
        K0Z k0z = c38149H2m.A01;
        long A0A = AbstractC37199Ghy.A0A(this);
        AbstractC34831ad.A1G(k0z, 0, "media_recorder");
        AnonymousClass062.A09("BasicVideoCaptureCoordinator", "logRecordingStarted QPL RECORDING");
        k0z.BBH("recording_started", "BasicVideoCaptureCoordinator", "media_recorder", null, A0A);
        K0M k0m3 = c38149H2m.A00;
        if (k0m3 != null) {
            k0m3.Bzg("Started");
        }
        ((boolean[]) this.A02)[0] = true;
        IBK ibk = (IBK) this.A01;
        IGU igu = ibk.A01;
        AbstractC41229Ibi.A03(iw1);
        igu.A01();
        CountDownLatch countDownLatch = ibk.A00.A0N;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // p000X.InterfaceC44008Jtq
    public void BmM(IW1 iw1) {
        if (this.$t != 0) {
            C38149H2m c38149H2m = (C38149H2m) this.A00;
            IXG.A02(c38149H2m.A01, "BasicVideoCaptureCoordinator", "media_recorder", new C42990JUv(iw1, this), AbstractC37199Ghy.A0A(this));
            K0M k0m = c38149H2m.A00;
            if (k0m != null) {
                k0m.Bzg("Stopped");
            }
        } else {
            C38150H2n c38150H2n = (C38150H2n) this.A00;
            c38150H2n.A0I.append("oCE,");
            K0M k0m2 = c38150H2n.A05;
            if (k0m2 != null) {
                H32 h32 = (H32) k0m2;
                if (!h32.A00.equals("Stopped")) {
                    ((H3V) h32).A00.ATi(K0Y.A00);
                    String str = h32.A00;
                    h32.A00 = "Stopped";
                    AnonymousClass062.A0P("BasicVideoCaptureStateManager", "Current video capture coordinator state changed from %s to %s", AbstractC37199Ghy.A1a(str, "Stopped", 0));
                    List list = h32.A01.A00;
                    if (0 < list.size()) {
                        list.get(0);
                        throw AbstractC34801aa.A12("onVideoCaptureStateChanged");
                    }
                }
            }
        }
        IBK ibk = (IBK) this.A01;
        C00C.A0A(iw1, 1);
        IGU igu = ibk.A01;
        AbstractC41229Ibi.A03(iw1);
        igu.A00();
        CountDownLatch countDownLatch = ibk.A00.A0N;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }
}
