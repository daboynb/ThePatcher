package p000X;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* renamed from: X.Gm1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37427Gm1 extends CameraExtensionSession.ExtensionCaptureCallback {
    public InterfaceC44047Jua A00;
    public final /* synthetic */ C42366IzD A03;
    public final IAM A02 = new IAM();
    public final C40147Hvl A01 = new C40147Hvl();

    public C37427Gm1(InterfaceC44047Jua interfaceC44047Jua, C42366IzD c42366IzD) {
        this.A03 = c42366IzD;
        this.A00 = interfaceC44047Jua;
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        InterfaceC44047Jua interfaceC44047Jua = this.A00;
        if (interfaceC44047Jua != null) {
            interfaceC44047Jua.BIk(this.A01);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureProcessProgressed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, int i) {
        InterfaceC44047Jua interfaceC44047Jua = this.A00;
        if (interfaceC44047Jua != null) {
            interfaceC44047Jua.BVR(i);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureResultAvailable(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        IAM iam = this.A02;
        iam.A00 = totalCaptureResult;
        InterfaceC44047Jua interfaceC44047Jua = this.A00;
        if (interfaceC44047Jua != null) {
            interfaceC44047Jua.BIh(this.A03, iam);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureSequenceCompleted(CameraExtensionSession cameraExtensionSession, int i) {
        InterfaceC44047Jua interfaceC44047Jua = this.A00;
        if (interfaceC44047Jua != null) {
            interfaceC44047Jua.BIh(this.A03, this.A02);
        }
    }

    @Override // android.hardware.camera2.CameraExtensionSession.ExtensionCaptureCallback
    public void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        InterfaceC44047Jua interfaceC44047Jua = this.A00;
        if (interfaceC44047Jua != null) {
            interfaceC44047Jua.BIq(this.A03);
        }
    }
}
