package p000X;

import java.io.File;

/* renamed from: X.H2m, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38149H2m extends H3U implements K05 {
    public K0M A00;
    public final K0Z A01;
    public volatile C41386IfZ A02;
    public volatile Integer A03;

    @Override // p000X.InterfaceC44335K0a
    public H3X AdR() {
        return K05.A00;
    }

    @Override // p000X.K05
    public boolean B6y() {
        C41386IfZ c41386IfZ = this.A02;
        return c41386IfZ != null && c41386IfZ.A0P.B6y();
    }

    @Override // p000X.K05
    public void C9M(IB2 ib2, IBK ibk, File file) {
        AnonymousClass062.A09("BasicVideoCaptureCoordinator", "startVideoRecording");
        K0M k0m = this.A00;
        if (k0m != null) {
            k0m.Bzg("Starting");
        }
        IXG.A01(this.A01, "BasicVideoCaptureCoordinator", "media_recorder", AbstractC37199Ghy.A0A(this));
        ID4 id4 = new ID4();
        id4.A00(IT6.A07, file);
        C40156Hvu c40156Hvu = IT6.A0A;
        Boolean A0p = AbstractC34821ac.A0p();
        id4.A00(c40156Hvu, A0p);
        id4.A00(IT6.A0B, A0p);
        IT6 it6 = new IT6(id4);
        C41386IfZ c41386IfZ = this.A02;
        if (c41386IfZ != null) {
            Boolean bool = ib2.A00;
            if (bool != null) {
                c41386IfZ.A0P.AKU(bool.booleanValue());
            }
            c41386IfZ.A0C(new C42396Izh(this, ibk, new boolean[]{false}, 1), it6);
        }
    }

    @Override // p000X.K05
    public void C9n() {
        K0M k0m = this.A00;
        if (k0m != null) {
            k0m.Bzg("Stopping");
        }
        K0Z k0z = this.A01;
        long A0A = AbstractC37199Ghy.A0A(this);
        C00C.A0A(k0z, 0);
        AnonymousClass062.A09("BasicVideoCaptureCoordinator", "logRecordingStopRequested QPL RECORDING");
        k0z.BBH("recording_stop_requested", "BasicVideoCaptureCoordinator", "media_recorder", null, A0A);
        k0z.BPy("recording_stop_requested");
        this.A03 = IO7.A00;
        C41386IfZ c41386IfZ = this.A02;
        if (c41386IfZ != null) {
            c41386IfZ.A07();
        }
    }

    public C38149H2m(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        this.A03 = IO7.A0C;
        this.A01 = (K0Z) interfaceC44105Jvf.ATi(K0Z.A00);
        H3Y h3y = K0M.A00;
        if (interfaceC44105Jvf.B3P(h3y)) {
            this.A00 = (K0M) interfaceC44105Jvf.ATh(h3y);
        }
    }
}
