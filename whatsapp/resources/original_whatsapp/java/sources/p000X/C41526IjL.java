package p000X;

import android.hardware.Camera;
import android.os.Handler;
import android.util.Log;
import com.whatsapp.qrcode.QrScannerView;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: X.IjL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41526IjL implements Camera.ErrorCallback {
    public final int $t;
    public final Object A00;

    public C41526IjL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.Camera.ErrorCallback
    public final void onError(int i, Camera camera) {
        String str;
        switch (this.$t) {
            case 0:
                final C42384IzV c42384IzV = (C42384IzV) this.A00;
                final boolean z = false;
                if (i != 1) {
                    if (i == 2) {
                        str = "Camera evicted. Camera service was likely given to another customer. Camera resources will be released.";
                    } else if (i != 100) {
                        str = AbstractC34851af.A0r("Unknown error code: ", AnonymousClass000.A04(), i);
                    } else {
                        str = "Camera server died. Camera resources will be released.";
                    }
                    z = true;
                } else {
                    str = "Unknown error";
                }
                final List list = c42384IzV.A0Q.A00;
                final UUID A03 = c42384IzV.A0S.A03();
                final C42959JSx c42959JSx = new C42959JSx(i, str);
                IAN ian = c42384IzV.A0c;
                if (ian != null && !ian.A00.isEmpty()) {
                    RunnableC42772JIk.A01(ian, c42959JSx, 16);
                }
                Log.e("Camera1Device", str);
                c42384IzV.A0T.A05(new Runnable() { // from class: X.JHZ
                    @Override // java.lang.Runnable
                    public final void run() {
                        C42384IzV c42384IzV2 = c42384IzV;
                        List list2 = list;
                        C42959JSx c42959JSx2 = c42959JSx;
                        boolean z2 = z;
                        UUID uuid = A03;
                        int size = list2.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((InterfaceC43808Jpx) list2.get(i2)).BPB(c42959JSx2);
                        }
                        if (z2) {
                            c42384IzV2.A0S.A08(uuid);
                            c42384IzV2.AIr(null);
                        }
                    }
                }, A03);
                return;
            case 1:
                HJv hJv = (HJv) this.A00;
                AbstractC127905ix.A1B("camera error occurred: ", AnonymousClass000.A04(), i);
                hJv.A04 = true;
                if (i == 2) {
                    Iterator it = hJv.cameraEventsDispatcher.A00.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC44120Jvv) it.next()).BQ2();
                    }
                    return;
                }
                IJC ijc = hJv.cameraEventsDispatcher;
                if (i != 100) {
                    ijc.A03();
                    return;
                }
                Iterator it2 = ijc.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44120Jvv) it2.next()).Bfd();
                }
                return;
            case 2:
                AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT = (AbstractSurfaceHolderCallbackC37477GnT) this.A00;
                synchronized (abstractSurfaceHolderCallbackC37477GnT) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("cameraview/start-camera camera error:");
                    A04.append(i);
                    A04.append(" takingpicture:");
                    A04.append(abstractSurfaceHolderCallbackC37477GnT.A0M);
                    A04.append(" recording:");
                    A04.append(abstractSurfaceHolderCallbackC37477GnT.A0K);
                    A04.append(" inpreview:");
                    com.whatsapp.infra.logging.Log.m230w(AbstractC34821ac.A1I(A04, abstractSurfaceHolderCallbackC37477GnT.A0I));
                    if (i == 100) {
                        AbstractSurfaceHolderCallbackC37477GnT.A07(abstractSurfaceHolderCallbackC37477GnT);
                        Handler handler = abstractSurfaceHolderCallbackC37477GnT.A09;
                        handler.getClass();
                        JIY.A00(handler, abstractSurfaceHolderCallbackC37477GnT, 47);
                    } else if (i == 2) {
                        Camera camera2 = abstractSurfaceHolderCallbackC37477GnT.A07;
                        if (camera2 != null) {
                            camera2.release();
                        }
                        abstractSurfaceHolderCallbackC37477GnT.A07 = null;
                        AbstractSurfaceHolderCallbackC37477GnT.A08(abstractSurfaceHolderCallbackC37477GnT, new Exception("CameraCustomException: Camera error evicted"), i);
                    }
                }
                return;
            default:
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                C87Z.A1H("qrview/startcamera camera error:", AnonymousClass000.A04(), i);
                if (i == 100) {
                    JIf.A00(qrScannerView.A04, qrScannerView, 19);
                    JIf.A00(qrScannerView.A04, qrScannerView, 20);
                    return;
                } else {
                    if (i == 2) {
                        qrScannerView.A03 = null;
                        QrScannerView.A02(qrScannerView, i);
                        return;
                    }
                    return;
                }
        }
    }
}
