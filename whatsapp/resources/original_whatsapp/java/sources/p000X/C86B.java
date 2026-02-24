package p000X;

import android.view.View;
import java.io.File;
import java.util.List;

/* renamed from: X.86B, reason: invalid class name */
/* loaded from: classes4.dex */
public interface C86B {
    void ADY();

    void ADj();

    void AIZ(C6J6 c6j6);

    void AKP(C86M c86m, InterfaceC44019Ju2 interfaceC44019Ju2, C6J8 c6j8);

    void ANC(float f, float f2);

    boolean B2m();

    boolean B3I();

    boolean B4d();

    boolean B4u();

    boolean B6K();

    boolean B7z();

    boolean B8Q();

    boolean BDh();

    void BDv();

    String BDx();

    void Bvn();

    void Bw1();

    void Bw8();

    int C4Z(int i);

    void C9H(File file, int i);

    void C9j(Runnable runnable);

    void CAS(InterfaceC43962Jsx interfaceC43962Jsx, int i, boolean z);

    void CBM();

    void CCb(C6J7 c6j7);

    int getCameraApi();

    int getCameraFacing();

    EnumC38896HZt getCameraStack();

    int getCameraType();

    String getFlashMode();

    List getFlashModes();

    int getMaxZoom();

    int getNumberOfCameras();

    long getPictureResolution();

    int getStoredFlashModeCount();

    long getVideoResolution();

    int getZoomLevel();

    boolean isRecording();

    void pause();

    void setCameraCallback(InterfaceC44121Jvw interfaceC44121Jvw);

    void setCameraSessionLogger(C78U c78u);

    void setCameraSwitchedCallback(Runnable runnable);

    void setCameraTouchListener(View.OnTouchListener onTouchListener);

    void setFlashMode(String str);

    void setLowLightCapture(boolean z);

    void setLowLightChangeListener(C80F c80f);

    void setQrScanningEnabled(boolean z);

    void setShouldStoreCameraFacingMode(boolean z);

    void setZoomChangeListener(InterfaceC43667Jme interfaceC43667Jme);
}
