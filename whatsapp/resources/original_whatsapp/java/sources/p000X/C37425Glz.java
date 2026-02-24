package p000X;

import android.hardware.camera2.CameraDevice;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.Glz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37425Glz extends CameraDevice.StateCallback {
    public final /* synthetic */ HJu A00;

    public C37425Glz(HJu hJu) {
        this.A00 = hJu;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onClosed(CameraDevice cameraDevice) {
        HJu hJu = this.A00;
        hJu.A08 = false;
        hJu.A00 = 0;
        Log.m223i("voip/video/VoipPhysicalCamera/ cameraDevice closed");
        if (hJu.A07) {
            hJu.A07 = false;
            if (hJu.startOnCameraThread() != 0) {
                hJu.cameraEventsDispatcher.A03();
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onDisconnected(CameraDevice cameraDevice) {
        HJu hJu = this.A00;
        if (cameraDevice == hJu.A03) {
            Log.m223i("voip/video/VoipPhysicalCamera/ cameraDevice disconnected");
            hJu.stopPeriodicCameraCallbackCheck();
            Iterator it = hJu.cameraEventsDispatcher.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC44120Jvv) it.next()).BQ2();
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onError(CameraDevice cameraDevice, int i) {
        AbstractC34851af.A1I("voip/video/VoipPhysicalCamera/ cameraDevice error ", AnonymousClass000.A04(), i);
        this.A00.cameraEventsDispatcher.A03();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public void onOpened(CameraDevice cameraDevice) {
        Log.m223i("voip/video/VoipPhysicalCamera/ camera opened");
        HJu hJu = this.A00;
        hJu.A00 = 2;
        hJu.A03 = cameraDevice;
        if (hJu.videoPort != null) {
            int A00 = HJu.A00(hJu);
            IJC ijc = hJu.cameraEventsDispatcher;
            if (A00 != 0) {
                ijc.A03();
            } else {
                ijc.A02();
            }
        }
    }
}
