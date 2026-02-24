package p000X;

import com.whatsapp.camera.litecamera.LiteCameraView;

/* renamed from: X.Iw7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42196Iw7 implements InterfaceC43932JsL {
    public final /* synthetic */ InterfaceC44288JzF A00;
    public final /* synthetic */ LiteCameraView A01;

    public C42196Iw7(InterfaceC44288JzF interfaceC44288JzF, LiteCameraView liteCameraView) {
        this.A01 = liteCameraView;
        this.A00 = interfaceC44288JzF;
    }

    @Override // p000X.InterfaceC43932JsL
    public void BIg() {
        String debugInfo;
        LiteCameraView liteCameraView = this.A01;
        C78U c78u = liteCameraView.A04;
        if (c78u != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PhotoCapture bitmap cancelled | ");
            debugInfo = liteCameraView.getDebugInfo();
            c78u.A02(AnonymousClass000.A03(debugInfo, A04));
        }
        this.A00.BIg();
    }

    @Override // p000X.InterfaceC43932JsL
    public void BIi(Exception exc) {
        LiteCameraView liteCameraView = this.A01;
        C78U c78u = liteCameraView.A04;
        if (c78u != null) {
            c78u.A02(LiteCameraView.A03(liteCameraView, exc));
        }
        LiteCameraView.A08(liteCameraView, exc, "/onCaptureError/");
        this.A00.BIi(exc);
    }
}
