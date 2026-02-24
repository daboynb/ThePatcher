package p000X;

import android.hardware.camera2.CameraCaptureSession;

/* renamed from: X.Gly, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37424Gly extends CameraCaptureSession.StateCallback {
    public C42365IzC A00;
    public final /* synthetic */ C42394Izf A01;

    public C37424Gly(C42394Izf c42394Izf) {
        this.A01 = c42394Izf;
    }

    private C42365IzC A00(CameraCaptureSession cameraCaptureSession) {
        C42365IzC c42365IzC = this.A00;
        if (c42365IzC != null && c42365IzC.A00 == cameraCaptureSession) {
            return c42365IzC;
        }
        C42365IzC c42365IzC2 = new C42365IzC(cameraCaptureSession);
        this.A00 = c42365IzC2;
        return c42365IzC2;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        C42394Izf c42394Izf = this.A01;
        A00(cameraCaptureSession);
        if (c42394Izf.A03 == 1) {
            c42394Izf.A03 = 0;
            c42394Izf.A05 = false;
            c42394Izf.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigured(CameraCaptureSession cameraCaptureSession) {
        C42394Izf c42394Izf = this.A01;
        C42365IzC A00 = A00(cameraCaptureSession);
        if (c42394Izf.A03 == 1) {
            c42394Izf.A03 = 0;
            c42394Izf.A05 = true;
            c42394Izf.A04 = A00;
            c42394Izf.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onActive(CameraCaptureSession cameraCaptureSession) {
        super.onActive(cameraCaptureSession);
        C42394Izf c42394Izf = this.A01;
        A00(cameraCaptureSession);
        InterfaceC43669Jmg interfaceC43669Jmg = c42394Izf.A00;
        if (interfaceC43669Jmg != null) {
            C42361Iz8 c42361Iz8 = (C42361Iz8) interfaceC43669Jmg;
            int i = c42361Iz8.$t;
            ((C41442Igu) c42361Iz8.A00).A0N.A00(new C38167H3k(), "camera_session_active", CallableC42837JLj.A00(c42361Iz8, i != 0 ? 15 : 13));
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onClosed(CameraCaptureSession cameraCaptureSession) {
        super.onClosed(cameraCaptureSession);
        C42394Izf c42394Izf = this.A01;
        C42365IzC A00 = A00(cameraCaptureSession);
        if (c42394Izf.A03 == 2) {
            c42394Izf.A03 = 0;
            c42394Izf.A05 = AbstractC34821ac.A0q();
            c42394Izf.A04 = A00;
            c42394Izf.A01.A01();
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onReady(CameraCaptureSession cameraCaptureSession) {
        super.onReady(cameraCaptureSession);
        C42394Izf c42394Izf = this.A01;
        C42365IzC A00 = A00(cameraCaptureSession);
        if (c42394Izf.A03 == 3) {
            c42394Izf.A03 = 0;
            c42394Izf.A05 = AbstractC34821ac.A0q();
            c42394Izf.A04 = A00;
            c42394Izf.A01.A01();
        }
    }
}
