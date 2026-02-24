package p000X;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* renamed from: X.Glw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37422Glw extends CameraCaptureSession.CaptureCallback {
    public final InterfaceC44047Jua A00;
    public final /* synthetic */ C42365IzC A03;
    public final IAM A02 = new IAM();
    public final C40147Hvl A01 = new C40147Hvl();

    public C37422Glw(InterfaceC44047Jua interfaceC44047Jua, C42365IzC c42365IzC) {
        this.A03 = c42365IzC;
        this.A00 = interfaceC44047Jua;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        IAM iam = this.A02;
        iam.A00 = totalCaptureResult;
        if (captureRequest.getTag() instanceof long[]) {
            long[] jArr = (long[]) captureRequest.getTag();
            if (jArr.length > 0) {
                jArr[0] = jArr[0] + 1;
            }
        }
        this.A00.BIh(this.A03, iam);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        C40147Hvl c40147Hvl = this.A01;
        c40147Hvl.A00 = captureFailure.getReason();
        this.A00.BIk(c40147Hvl);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
        this.A00.BIq(this.A03);
    }
}
