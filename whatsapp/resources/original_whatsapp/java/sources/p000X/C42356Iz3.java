package p000X;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import android.view.Surface;

/* renamed from: X.Iz3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42356Iz3 implements InterfaceC44093JvT {
    @Override // p000X.InterfaceC44093JvT
    public Surface AkE() {
        return null;
    }

    @Override // p000X.InterfaceC44093JvT
    public boolean B7t() {
        return false;
    }

    @Override // p000X.InterfaceC44093JvT
    public void C3l() {
    }

    @Override // p000X.InterfaceC44093JvT
    public void CAR(CameraManager cameraManager, CaptureRequest.Builder builder, C42364IzB c42364IzB, InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj, Integer num, int i, int i2, int i3, boolean z) {
        Log.e("DisabledPhotoCaptureController", "Photo capture not enabled");
        interfaceC44075Jv9.BPM(new C42967JTk("Photo capture not enabled"));
    }

    @Override // p000X.InterfaceC44093JvT
    public void release() {
    }

    @Override // p000X.InterfaceC44093JvT
    public void BqD(CameraDevice cameraDevice, IJg iJg, C41442Igu c41442Igu, IW0 iw0, C41382IfR c41382IfR, C38182H3z c38182H3z, InterfaceC44235Jxw interfaceC44235Jxw, AbstractC40995IRi abstractC40995IRi, InterfaceC44165Jwj interfaceC44165Jwj) {
    }
}
