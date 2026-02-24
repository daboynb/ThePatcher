package p000X;

import android.hardware.Camera;
import android.os.Handler;
import com.whatsapp.qrcode.QrScannerView;

/* loaded from: classes8.dex */
public class IjJ implements Camera.AutoFocusCallback {
    public final int $t;
    public final Object A00;

    public IjJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z, Camera camera) {
        if (this.$t == 0) {
            InterfaceC44121Jvw interfaceC44121Jvw = ((AbstractSurfaceHolderCallbackC37477GnT) this.A00).A0E;
            interfaceC44121Jvw.getClass();
            interfaceC44121Jvw.BGM(z);
            return;
        }
        QrScannerView qrScannerView = (QrScannerView) this.A00;
        Handler handler = qrScannerView.A04;
        Runnable runnable = qrScannerView.A0N;
        if (handler != null) {
            handler.postDelayed(runnable, 2000L);
        } else {
            qrScannerView.postDelayed(runnable, 2000L);
        }
    }
}
