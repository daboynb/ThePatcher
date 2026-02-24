package p000X;

import android.content.Context;
import android.media.MediaCodec;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.J2g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42472J2g implements InterfaceC44152JwW {
    public final Context A00;
    public final MediaCodec.BufferInfo A01;
    public final InterfaceC43948Jsg A02;
    public final C41202Iaz A03;
    public final InterfaceC44137JwE A04;
    public final ITV A05;
    public final ByteBuffer A06;
    public final ExecutorService A07;
    public final AtomicReference A08;
    public final boolean A09;
    public final boolean A0A;
    public final byte[] A0B = new byte[7];
    public volatile C40191HwT A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public volatile Future A0F;

    public C42472J2g(Context context, InterfaceC43948Jsg interfaceC43948Jsg, C41202Iaz c41202Iaz, InterfaceC43949Jsh interfaceC43949Jsh, I50 i50, ITV itv, String str, ExecutorService executorService) {
        this.A03 = c41202Iaz;
        this.A05 = itv;
        this.A07 = executorService;
        this.A02 = interfaceC43948Jsg;
        this.A00 = context;
        this.A0A = str.endsWith(".aac");
        this.A09 = interfaceC43949Jsh.C4u();
        InterfaceC44137JwE AGV = interfaceC43949Jsh.AGV(i50);
        this.A04 = AGV;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(1048576);
        C00C.A06(allocateDirect);
        this.A06 = allocateDirect;
        this.A01 = new MediaCodec.BufferInfo();
        this.A08 = AbstractC37199Ghy.A0r(null);
        AGV.AEh(str);
    }

    @Override // p000X.InterfaceC44152JwW
    public void A7g(MediaEffect mediaEffect) {
    }

    @Override // p000X.InterfaceC44152JwW
    public void AIj(String str) {
    }

    @Override // p000X.InterfaceC44152JwW
    public void AJI(long j) {
    }

    @Override // p000X.InterfaceC44152JwW
    public void AKW(String str) {
    }

    @Override // p000X.InterfaceC44152JwW
    public void Btu(MediaEffect mediaEffect) {
    }

    @Override // p000X.InterfaceC44152JwW
    public void Bui(long j) {
    }

    @Override // p000X.InterfaceC44152JwW
    public void C8I(IDQ idq, int i) {
        if (this.A0D) {
            IVT ivt = this.A05.A0C.A01;
            if ((ivt instanceof H5I) && AbstractC34841ae.A1a(((H5I) ivt).A02)) {
                return;
            }
        }
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
        Future submit = this.A07.submit(new CallableC42829JLa(idq, this, i, 0, AbstractC40851IKv.A00(this.A00, this.A02, enumC38881HZc, this.A05)));
        C00C.A06(submit);
        this.A0F = submit;
    }

    @Override // p000X.InterfaceC44152JwW
    public void cancel() {
        Future future;
        this.A0D = true;
        if (this.A0F != null) {
            Future future2 = this.A0F;
            if (future2 == null || !future2.isDone()) {
                IVT ivt = this.A05.A0C.A01;
                if ((!(ivt instanceof H5I) || !AbstractC34841ae.A1a(((H5I) ivt).A02)) && (future = this.A0F) != null) {
                    future.cancel(true);
                }
            }
            try {
                Future future3 = this.A0F;
                if (future3 != null) {
                    future3.get();
                }
            } catch (Throwable unused) {
            }
        }
        release();
    }

    @Override // p000X.InterfaceC44152JwW
    public boolean B3O() {
        Future future = this.A0F;
        if (future == null || !future.isDone()) {
            return false;
        }
        Future future2 = this.A0F;
        if (future2 != null) {
            future2.get();
        }
        return true;
    }

    @Override // p000X.InterfaceC44152JwW
    public boolean C7t() {
        String str;
        C40191HwT c40191HwT = this.A0C;
        if (c40191HwT != null) {
            C40833IJe c40833IJe = c40191HwT.A00;
            if (c40833IJe != null) {
                C42465J1z A00 = c40833IJe.A00(5000L);
                if (A00 == null) {
                    return false;
                }
                A00.Bz5(0, 0L, 4);
                C40191HwT c40191HwT2 = this.A0C;
                if (c40191HwT2 != null) {
                    C40833IJe c40833IJe2 = c40191HwT2.A00;
                    if (c40833IJe2 != null) {
                        c40833IJe2.A03(A00);
                        return true;
                    }
                }
            }
            str = "encoderCodec";
            C00C.A0F(str);
            throw null;
        }
        str = "audioEncoder";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC44152JwW
    public void CF2() {
        Future future = this.A0F;
        if (future != null) {
            future.get();
        }
    }

    @Override // p000X.InterfaceC44152JwW
    public void flush() {
        String str;
        C40191HwT c40191HwT = this.A0C;
        if (c40191HwT == null) {
            str = "audioEncoder";
        } else {
            C40833IJe c40833IJe = c40191HwT.A00;
            if (c40833IJe != null) {
                StringBuilder sb = c40833IJe.A09;
                sb.append("flushB,");
                c40833IJe.A07.A00.flush();
                sb.append("flushE,");
                return;
            }
            str = "encoderCodec";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC44152JwW
    public void release() {
        C40191HwT c40191HwT;
        IPD ipd = new IPD();
        this.A0E = true;
        try {
            c40191HwT = this.A0C;
        } catch (Throwable th) {
            IPD.A00(ipd, th);
        }
        if (c40191HwT == null) {
            C00C.A0F("audioEncoder");
        } else {
            IPD ipd2 = new IPD();
            C40833IJe c40833IJe = c40191HwT.A00;
            if (c40833IJe != null) {
                H5L.A00(ipd2, c40833IJe, 9);
                Throwable th2 = ipd2.A01;
                if (th2 != null) {
                    throw th2;
                }
                Throwable th3 = ipd.A01;
                if (th3 != null) {
                    throw th3;
                }
                return;
            }
            C00C.A0F("encoderCodec");
        }
        throw null;
    }
}
