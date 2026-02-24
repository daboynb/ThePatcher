package p000X;

import android.graphics.Rect;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public class Iw9 implements InterfaceC44288JzF {
    public final /* synthetic */ InterfaceC43962Jsx A00;
    public final /* synthetic */ LiteCameraView A01;

    public Iw9(InterfaceC43962Jsx interfaceC43962Jsx, LiteCameraView liteCameraView) {
        this.A01 = liteCameraView;
        this.A00 = interfaceC43962Jsx;
    }

    @Override // p000X.InterfaceC43932JsL
    public void BIg() {
        String debugInfo;
        Log.m223i("LiteCameraView/onCaptureCanceled: Capture was canceled.");
        LiteCameraView liteCameraView = this.A01;
        liteCameraView.A0e = false;
        C78U c78u = liteCameraView.A04;
        if (c78u != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PhotoCapture cancelled | ");
            debugInfo = liteCameraView.getDebugInfo();
            c78u.A02(AnonymousClass000.A03(debugInfo, A04));
        }
    }

    @Override // p000X.InterfaceC44288JzF
    public void BIp() {
        Log.m223i("LiteCameraView/onCaptureStarted: Capture has started.");
        LiteCameraView liteCameraView = this.A01;
        liteCameraView.A0e = liteCameraView.A0Q.A0Z(13830);
        this.A00.onShutter();
    }

    @Override // p000X.InterfaceC44288JzF
    public void BZG(I2X i2x, byte[] bArr) {
        Log.m223i("LiteCameraView/onPhotoTaken: Photo has been taken and processed.");
        if (i2x != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LiteCameraView/onPhotoTaken: captureInfo width: ");
            Rect rect = i2x.A01;
            A04.append(rect.width());
            A04.append(" height: ");
            A04.append(rect.height());
            A04.append(" rotation: ");
            AbstractC34851af.A1M(A04, i2x.A00);
        }
        LiteCameraView liteCameraView = this.A01;
        liteCameraView.A0e = false;
        C41456IhM c41456IhM = liteCameraView.A0O;
        int A00 = C41456IhM.A00(c41456IhM);
        this.A00.BZK(bArr, AbstractC34841ae.A1M(A00 != 2 ? C41456IhM.A03(c41456IhM, A00).getCameraFacing() : C41456IhM.A06(c41456IhM).A02()));
    }

    @Override // p000X.InterfaceC43932JsL
    public void BIi(Exception exc) {
        AbstractC34851af.A1C(exc, "LiteCameraView/onCaptureError: An error occurred during capture - ", AnonymousClass000.A04());
        LiteCameraView liteCameraView = this.A01;
        liteCameraView.A0e = false;
        LiteCameraView.A08(liteCameraView, exc, "/onCaptureError/");
        C78U c78u = liteCameraView.A04;
        if (c78u != null) {
            c78u.A02(LiteCameraView.A03(liteCameraView, exc));
        }
        InterfaceC44121Jvw interfaceC44121Jvw = liteCameraView.A03;
        if (interfaceC44121Jvw != null) {
            interfaceC44121Jvw.BID(3, exc);
        }
    }
}
