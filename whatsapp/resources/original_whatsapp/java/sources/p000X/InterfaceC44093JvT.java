package p000X;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;

/* renamed from: X.JvT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC44093JvT {
    Surface AkE();

    boolean B7t();

    void BqD(CameraDevice cameraDevice, IJg iJg, C41442Igu c41442Igu, IW0 iw0, C41382IfR c41382IfR, C38182H3z c38182H3z, InterfaceC44235Jxw interfaceC44235Jxw, AbstractC40995IRi abstractC40995IRi, InterfaceC44165Jwj interfaceC44165Jwj);

    void C3l();

    void CAR(CameraManager cameraManager, CaptureRequest.Builder builder, C42364IzB c42364IzB, InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj, Integer num, int i, int i2, int i3, boolean z);

    void release();
}
