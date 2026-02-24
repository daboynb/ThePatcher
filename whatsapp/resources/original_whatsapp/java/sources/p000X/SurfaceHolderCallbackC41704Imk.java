package p000X;

import android.view.Surface;
import android.view.SurfaceHolder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* renamed from: X.Imk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class SurfaceHolderCallbackC41704Imk implements SurfaceHolder.Callback {
    public final int $t;
    public final Object A00;

    public SurfaceHolderCallbackC41704Imk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        if (r2.A06 != r9) goto L8;
     */
    @Override // android.view.SurfaceHolder.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        String str;
        boolean z;
        switch (this.$t) {
            case 0:
                C38156H2w c38156H2w = (C38156H2w) this.A00;
                Surface surface = surfaceHolder.getSurface();
                C08J.A00(surface);
                c38156H2w.C2c(surface, i2, i3);
                break;
            case 1:
                C42403Izo c42403Izo = (C42403Izo) this.A00;
                C41386IfZ c41386IfZ = c42403Izo.A01;
                if (!c41386IfZ.A0I && c42403Izo.A03) {
                    C41386IfZ.A01(c41386IfZ).BeV(i2, i3);
                    c42403Izo.A01.A06();
                    break;
                }
                break;
            case 2:
                break;
            case 3:
                InterfaceC44056Juk interfaceC44056Juk = ((IGp) this.A00).A01;
                if (interfaceC44056Juk != null) {
                    interfaceC44056Juk.onSurfaceSizeChanged(surfaceHolder.getSurface(), i2, i3);
                    break;
                }
                break;
            case 4:
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                if (qrScannerView.A03 != null) {
                    SurfaceHolder surfaceHolder2 = qrScannerView.A0L;
                    if (surfaceHolder2.getSurface() != null) {
                        qrScannerView.A04.post(new JIT(surfaceHolder2, qrScannerView, 10));
                        break;
                    }
                } else {
                    str = qrScannerView.A04 == null ? "qrview/surfacechanged: no camera" : "qrview/surfacechanged: no surface";
                }
                Log.m219e(str);
                QrScannerView.A02(qrScannerView, 1);
                break;
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VideoView/surfaceChanged: ");
                A04.append(i2);
                AbstractC34851af.A1I("x", A04, i3);
                VideoSurfaceView videoSurfaceView = (VideoSurfaceView) this.A00;
                videoSurfaceView.A04 = i2;
                videoSurfaceView.A03 = i3;
                if (videoSurfaceView.A07 == i2) {
                    z = true;
                    break;
                }
                z = false;
                if (videoSurfaceView.A0C != null && z) {
                    int i4 = videoSurfaceView.A02;
                    if (i4 >= 0) {
                        videoSurfaceView.seekTo(i4);
                    }
                    if (videoSurfaceView.A05 == 3) {
                        videoSurfaceView.start();
                        break;
                    }
                }
                break;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        switch (this.$t) {
            case 0:
                return;
            case 1:
                C42403Izo c42403Izo = (C42403Izo) this.A00;
                C41386IfZ c41386IfZ = c42403Izo.A01;
                if (c41386IfZ.A0I) {
                    return;
                }
                if (!c42403Izo.A03) {
                    c42403Izo.A03 = true;
                    C41386IfZ.A01(c41386IfZ).BeX(surfaceHolder.getSurface(), c42403Izo.A00.getWidth(), c42403Izo.A00.getHeight());
                }
                if (c42403Izo.A02) {
                    c42403Izo.A02 = false;
                    c42403Izo.A01.A04();
                    return;
                }
                return;
            case 2:
                C00C.A0A(surfaceHolder, 0);
                AbstractC40752IFn abstractC40752IFn = (AbstractC40752IFn) this.A00;
                Surface surface = surfaceHolder.getSurface();
                C00C.A06(surface);
                synchronized (abstractC40752IFn.A02) {
                    InterfaceC44163Jwh interfaceC44163Jwh = abstractC40752IFn.A01;
                    if (interfaceC44163Jwh != null) {
                        interfaceC44163Jwh.C23(surface);
                    }
                }
                Object obj = abstractC40752IFn.A03;
                synchronized (obj) {
                    abstractC40752IFn.A05 = true;
                    obj.notifyAll();
                }
                return;
            case 3:
                IGp iGp = (IGp) this.A00;
                InterfaceC44056Juk interfaceC44056Juk = iGp.A01;
                if (interfaceC44056Juk != null) {
                    interfaceC44056Juk.BjR(surfaceHolder.getSurface());
                    iGp.A01.BLu(iGp.A00);
                    return;
                }
                return;
            case 4:
                Log.m223i("qrview/surfaceCreated");
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                JIf.A00(qrScannerView.A04, qrScannerView, 20);
                return;
            default:
                VideoSurfaceView videoSurfaceView = (VideoSurfaceView) this.A00;
                videoSurfaceView.A0D = surfaceHolder;
                VideoSurfaceView.A01(videoSurfaceView);
                return;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        switch (this.$t) {
            case 0:
                C38156H2w c38156H2w = (C38156H2w) this.A00;
                IWT iwt = c38156H2w.A08;
                if (iwt == null || iwt.A00() != surfaceHolder.getSurface()) {
                    return;
                }
                c38156H2w.A08 = null;
                c38156H2w.A06 = 0;
                c38156H2w.A05 = 0;
                C38156H2w.A02(c38156H2w, iwt);
                iwt.A01();
                return;
            case 1:
                C42403Izo c42403Izo = (C42403Izo) this.A00;
                if (c42403Izo.A03) {
                    c42403Izo.A03 = false;
                    C41386IfZ.A01(c42403Izo.A01).BeZ(surfaceHolder.getSurface());
                    return;
                }
                return;
            case 2:
                AbstractC40752IFn abstractC40752IFn = (AbstractC40752IFn) this.A00;
                synchronized (abstractC40752IFn.A02) {
                    InterfaceC44163Jwh interfaceC44163Jwh = abstractC40752IFn.A01;
                    if (interfaceC44163Jwh != null) {
                        interfaceC44163Jwh.BYP();
                    }
                }
                return;
            case 3:
                InterfaceC44056Juk interfaceC44056Juk = ((IGp) this.A00).A01;
                if (interfaceC44056Juk != null) {
                    interfaceC44056Juk.onSurfaceDestroyed(surfaceHolder.getSurface());
                    return;
                }
                return;
            case 4:
                Log.m223i("qrview/surfacedestroyed");
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                JIf.A00(qrScannerView.A04, qrScannerView, 19);
                return;
            default:
                VideoSurfaceView videoSurfaceView = (VideoSurfaceView) this.A00;
                videoSurfaceView.A02 = videoSurfaceView.getCurrentPosition();
                videoSurfaceView.A0D = null;
                VideoSurfaceView.A02(videoSurfaceView, true);
                return;
        }
    }
}
