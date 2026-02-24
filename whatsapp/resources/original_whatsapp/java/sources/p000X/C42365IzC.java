package p000X;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.IzC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42365IzC implements InterfaceC44074Jv8 {
    public final CameraCaptureSession A00;

    @Override // p000X.InterfaceC44074Jv8
    public void ADD(CaptureRequest captureRequest, InterfaceC44047Jua interfaceC44047Jua) {
        this.A00.capture(captureRequest, interfaceC44047Jua != null ? new C37422Glw(interfaceC44047Jua, this) : null, null);
    }

    @Override // p000X.InterfaceC44074Jv8
    public void C2u(CaptureRequest captureRequest, InterfaceC44047Jua interfaceC44047Jua) {
        this.A00.setRepeatingRequest(captureRequest, interfaceC44047Jua != null ? new C37422Glw(interfaceC44047Jua, this) : null, null);
    }

    public static void A00(CameraDevice cameraDevice, C42394Izf c42394Izf, List list, Executor executor) {
        C37424Gly c37424Gly = new C37424Gly(c42394Izf);
        ArrayList A16 = AbstractC34801aa.A16();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C40466I2r c40466I2r = (C40466I2r) list.get(i);
            OutputConfiguration outputConfiguration = new OutputConfiguration(c40466I2r.A02);
            outputConfiguration.setStreamUseCase(c40466I2r.A01);
            outputConfiguration.setDynamicRangeProfile(c40466I2r.A00 != 1 ? 1L : 2L);
            A16.add(outputConfiguration);
        }
        cameraDevice.createCaptureSession(new SessionConfiguration(0, A16, executor, c37424Gly));
    }

    @Override // p000X.InterfaceC44074Jv8
    public void A6g() {
        this.A00.abortCaptures();
    }

    @Override // p000X.InterfaceC44074Jv8
    public boolean B47() {
        return false;
    }

    @Override // p000X.InterfaceC44074Jv8
    public void close() {
        this.A00.close();
    }

    public C42365IzC(CameraCaptureSession cameraCaptureSession) {
        this.A00 = cameraCaptureSession;
    }

    public static void A01(CameraDevice cameraDevice, C42394Izf c42394Izf, List list, Executor executor, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A16.add(((C40466I2r) list.get(i)).A02);
        }
        if (Build.VERSION.SDK_INT < 33 || !z) {
            cameraDevice.createCaptureSession(A16, new C37424Gly(c42394Izf), null);
        } else {
            A00(cameraDevice, c42394Izf, list, executor);
        }
    }
}
