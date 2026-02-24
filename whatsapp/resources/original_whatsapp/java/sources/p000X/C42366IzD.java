package p000X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.IzD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42366IzD implements InterfaceC44074Jv8 {
    public final CameraExtensionSession A00;
    public final Executor A01;

    @Override // p000X.InterfaceC44074Jv8
    public void A6g() {
    }

    @Override // p000X.InterfaceC44074Jv8
    public void ADD(CaptureRequest captureRequest, InterfaceC44047Jua interfaceC44047Jua) {
        this.A00.capture(captureRequest, this.A01, new C37427Gm1(interfaceC44047Jua, this));
    }

    @Override // p000X.InterfaceC44074Jv8
    public boolean B47() {
        return true;
    }

    @Override // p000X.InterfaceC44074Jv8
    public void C2u(CaptureRequest captureRequest, InterfaceC44047Jua interfaceC44047Jua) {
        this.A00.setRepeatingRequest(captureRequest, this.A01, new C37427Gm1(interfaceC44047Jua, this));
    }

    @Override // p000X.InterfaceC44074Jv8
    public void close() {
        try {
            this.A00.close();
        } catch (CameraAccessException unused) {
            AbstractC41261IcR.A02("Camera2ExtensionSession", "CameraAccessException on close()!");
        }
    }

    public C42366IzD(CameraExtensionSession cameraExtensionSession, Executor executor) {
        this.A00 = cameraExtensionSession;
        this.A01 = executor;
    }

    public static void A01(CameraDevice cameraDevice, C42394Izf c42394Izf, List list, Executor executor, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            A16.add(new OutputConfiguration(((C40466I2r) list.get(i2)).A02));
        }
        cameraDevice.createExtensionSession(new ExtensionSessionConfiguration(i, A16, executor, new C37428Gm2(c42394Izf, executor)));
    }
}
