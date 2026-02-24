package p000X;

import android.os.SystemClock;
import com.whatsapp.camera.litecamera.LiteCameraView;

/* loaded from: classes8.dex */
public class IGU {
    public final /* synthetic */ LiteCameraView A00;

    public IGU(LiteCameraView liteCameraView) {
        this.A00 = liteCameraView;
    }

    public void A00() {
        LiteCameraView liteCameraView = this.A00;
        liteCameraView.A0e = false;
        InterfaceC44121Jvw interfaceC44121Jvw = liteCameraView.A03;
        if (interfaceC44121Jvw != null) {
            interfaceC44121Jvw.BmI();
        }
        liteCameraView.A0G = false;
        Runnable runnable = liteCameraView.A05;
        if (runnable != null) {
            liteCameraView.A0V.Bwc(runnable);
            liteCameraView.A05 = null;
        }
    }

    public void A01() {
        LiteCameraView liteCameraView = this.A00;
        C78U c78u = liteCameraView.A04;
        if (c78u != null) {
            C6H4 c6h4 = c78u.A00;
            if (c6h4 != null) {
                c6h4.A0P = AbstractC127905ix.A0Z(AbstractC34911al.A06(c6h4.A0P));
            }
            Long l = c78u.A06;
            if (l != null) {
                long longValue = l.longValue();
                if (c6h4 != null) {
                    c6h4.A0N = AbstractC127845ir.A18(SystemClock.uptimeMillis(), longValue);
                }
            }
        }
        liteCameraView.A0e = liteCameraView.A0Q.A0Z(13830);
        InterfaceC44121Jvw interfaceC44121Jvw = liteCameraView.A03;
        if (interfaceC44121Jvw != null) {
            interfaceC44121Jvw.BmK();
        }
    }

    public void A02(Exception exc) {
        InterfaceC44121Jvw interfaceC44121Jvw;
        LiteCameraView liteCameraView = this.A00;
        C78U c78u = liteCameraView.A04;
        if (c78u != null) {
            String A03 = LiteCameraView.A03(liteCameraView, exc);
            C00C.A0A(A03, 0);
            C6H4 c6h4 = c78u.A00;
            if (c6h4 != null) {
                c6h4.A0U = A03;
            }
        }
        liteCameraView.A0e = false;
        liteCameraView.A0G = false;
        boolean z = liteCameraView.A0g;
        Runnable runnable = liteCameraView.A05;
        if (runnable != null) {
            liteCameraView.A0V.Bwc(runnable);
            liteCameraView.A05 = null;
        }
        AbstractC34851af.A1D(exc, "LiteCameraView/onRecordingError: ", AnonymousClass000.A04());
        LiteCameraView.A08(liteCameraView, exc, "/onRecordingError/");
        if (z || (interfaceC44121Jvw = liteCameraView.A03) == null) {
            return;
        }
        interfaceC44121Jvw.BID(4, exc);
    }
}
