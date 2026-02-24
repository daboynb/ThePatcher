package p000X;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.os.SystemClock;
import android.view.Surface;
import android.view.TextureView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.searchui.search.views.itemviews.MessageGifVideoPlayer;
import java.io.IOException;
import java.util.List;

/* renamed from: X.Imn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class TextureViewSurfaceTextureListenerC41707Imn implements TextureView.SurfaceTextureListener {
    public final int $t;
    public final Object A00;

    public TextureViewSurfaceTextureListenerC41707Imn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        switch (this.$t) {
            case 0:
                C38156H2w c38156H2w = (C38156H2w) this.A00;
                IWT iwt = c38156H2w.A08;
                c38156H2w.A08 = null;
                if (iwt != null) {
                    iwt.A01();
                }
                IWT iwt2 = new IWT(surfaceTexture, false);
                iwt2.A06 = c38156H2w.A00;
                c38156H2w.A08 = iwt2;
                c38156H2w.A06 = i;
                c38156H2w.A05 = i2;
                C38156H2w.A01(c38156H2w, iwt2);
                C38156H2w.A03(c38156H2w, iwt2, i, i2);
                return;
            case 1:
                C00C.A0A(surfaceTexture, 0);
                C38029Gxb c38029Gxb = (C38029Gxb) this.A00;
                IWT iwt3 = c38029Gxb.A06;
                c38029Gxb.A06 = null;
                if (iwt3 != null) {
                    iwt3.A01();
                }
                IWT iwt4 = new IWT(surfaceTexture, false);
                c38029Gxb.A06 = iwt4;
                c38029Gxb.A04 = i;
                c38029Gxb.A03 = i2;
                List list = c38029Gxb.A00.A00;
                int A0B = AbstractC37201Gi0.A0B(list);
                for (int i3 = 0; i3 < A0B; i3++) {
                    InterfaceC44044JuX interfaceC44044JuX = (InterfaceC44044JuX) list.get(i3);
                    interfaceC44044JuX.Bax(iwt4);
                    interfaceC44044JuX.Baz(iwt4, i, i2);
                }
                return;
            case 2:
                C42402Izn c42402Izn = (C42402Izn) this.A00;
                c42402Izn.A02 = new Surface(surfaceTexture);
                c42402Izn.A01 = i;
                c42402Izn.A00 = i2;
                C41386IfZ c41386IfZ = c42402Izn.A03;
                if (c41386IfZ.A0I) {
                    return;
                }
                c41386IfZ.A04();
                C41386IfZ.A01(c42402Izn.A03).BeW(surfaceTexture, i, i2);
                return;
            case 3:
                AbstractC40752IFn abstractC40752IFn = (AbstractC40752IFn) this.A00;
                Object obj = abstractC40752IFn.A03;
                synchronized (abstractC40752IFn.A02) {
                    InterfaceC44163Jwh interfaceC44163Jwh = abstractC40752IFn.A01;
                    if (interfaceC44163Jwh != null) {
                        interfaceC44163Jwh.BYO();
                    }
                }
                synchronized (obj) {
                    abstractC40752IFn.A05 = true;
                    obj.notifyAll();
                }
                return;
            case 4:
                IGp iGp = (IGp) this.A00;
                InterfaceC44056Juk interfaceC44056Juk = iGp.A01;
                if (interfaceC44056Juk != null) {
                    interfaceC44056Juk.BjR(surfaceTexture);
                    iGp.A01.onSurfaceSizeChanged(surfaceTexture, i, i2);
                    iGp.A01.BLu(iGp.A00);
                    return;
                }
                return;
            case 5:
                MessageGifVideoPlayer messageGifVideoPlayer = (MessageGifVideoPlayer) this.A00;
                messageGifVideoPlayer.A01 = new Surface(surfaceTexture);
                MessageGifVideoPlayer.A03(messageGifVideoPlayer);
                MediaPlayer mediaPlayer = messageGifVideoPlayer.A00;
                if (mediaPlayer != null) {
                    mediaPlayer.setSurface(messageGifVideoPlayer.A01);
                    return;
                }
                return;
            default:
                C37483Gnb c37483Gnb = (C37483Gnb) this.A00;
                if (c37483Gnb.A0A != null) {
                    Surface surface = new Surface(surfaceTexture);
                    c37483Gnb.A0B = surface;
                    c37483Gnb.A0A.setSurface(surface);
                    if (c37483Gnb.A00 == 0) {
                        try {
                            c37483Gnb.A0A.setDataSource(c37483Gnb.A0C);
                            c37483Gnb.A0A.prepareAsync();
                            c37483Gnb.A00 = 1;
                            return;
                        } catch (IOException e) {
                            c37483Gnb.A00 = -1;
                            c37483Gnb.A03 = -1;
                            if (c37483Gnb.A07 != null) {
                                c37483Gnb.post(new JIf(this, 43));
                            }
                            Log.m221e("mediaview/unable-to-play", e);
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        switch (this.$t) {
            case 0:
                C38156H2w c38156H2w = (C38156H2w) this.A00;
                IWT iwt = c38156H2w.A08;
                if (iwt == null || iwt.A0B != surfaceTexture) {
                    return true;
                }
                c38156H2w.A08 = null;
                c38156H2w.A06 = 0;
                c38156H2w.A05 = 0;
                C38156H2w.A02(c38156H2w, iwt);
                iwt.A01();
                return true;
            case 1:
                C00C.A0A(surfaceTexture, 0);
                C38029Gxb c38029Gxb = (C38029Gxb) this.A00;
                IWT iwt2 = c38029Gxb.A06;
                if (iwt2 == null || iwt2.A0B != surfaceTexture) {
                    return true;
                }
                c38029Gxb.A06 = null;
                c38029Gxb.A04 = 0;
                c38029Gxb.A03 = 0;
                List list = c38029Gxb.A00.A00;
                int A0B = AbstractC37201Gi0.A0B(list);
                for (int i = 0; i < A0B; i++) {
                    ((InterfaceC44044JuX) list.get(i)).Bay(iwt2);
                }
                iwt2.A01();
                return true;
            case 2:
                ((C42402Izn) this.A00).A03.A0G(new C38168H3l(surfaceTexture, this, 6), "onSurfaceTextureDestroyed");
                return false;
            case 3:
                AbstractC40752IFn abstractC40752IFn = (AbstractC40752IFn) this.A00;
                if (!abstractC40752IFn.A04) {
                    return true;
                }
                synchronized (abstractC40752IFn.A02) {
                    InterfaceC44163Jwh interfaceC44163Jwh = abstractC40752IFn.A01;
                    if (interfaceC44163Jwh != null) {
                        interfaceC44163Jwh.BYP();
                    }
                }
                return true;
            case 4:
                InterfaceC44056Juk interfaceC44056Juk = ((IGp) this.A00).A01;
                if (interfaceC44056Juk == null) {
                    return true;
                }
                interfaceC44056Juk.onSurfaceDestroyed(surfaceTexture);
                return true;
            case 5:
                MessageGifVideoPlayer messageGifVideoPlayer = (MessageGifVideoPlayer) this.A00;
                MediaPlayer mediaPlayer = messageGifVideoPlayer.A00;
                if (mediaPlayer != null) {
                    mediaPlayer.setSurface(null);
                    MessageGifVideoPlayer.A02(messageGifVideoPlayer);
                }
                Surface surface = messageGifVideoPlayer.A01;
                C00N.A05(surface);
                surface.release();
                messageGifVideoPlayer.A01 = null;
                return true;
            default:
                C37483Gnb c37483Gnb = (C37483Gnb) this.A00;
                MediaPlayer mediaPlayer2 = c37483Gnb.A0A;
                if (mediaPlayer2 != null) {
                    mediaPlayer2.setSurface(null);
                }
                Surface surface2 = c37483Gnb.A0B;
                if (surface2 != null) {
                    surface2.release();
                    c37483Gnb.A0B = null;
                }
                c37483Gnb.A0I = false;
                return false;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        switch (this.$t) {
            case 0:
                C38156H2w c38156H2w = (C38156H2w) this.A00;
                IWT iwt = c38156H2w.A08;
                if (iwt != null && iwt.A0B == surfaceTexture) {
                    c38156H2w.A06 = i;
                    c38156H2w.A05 = i2;
                    C38156H2w.A03(c38156H2w, iwt, i, i2);
                    break;
                }
                break;
            case 1:
                C00C.A0A(surfaceTexture, 0);
                C38029Gxb c38029Gxb = (C38029Gxb) this.A00;
                IWT iwt2 = c38029Gxb.A06;
                if (iwt2 != null && iwt2.A0B == surfaceTexture) {
                    c38029Gxb.A04 = i;
                    c38029Gxb.A03 = i2;
                    List list = c38029Gxb.A00.A00;
                    int A0B = AbstractC37201Gi0.A0B(list);
                    for (int i3 = 0; i3 < A0B; i3++) {
                        ((InterfaceC44044JuX) list.get(i3)).Baz(c38029Gxb.A06, c38029Gxb.A04, c38029Gxb.A03);
                    }
                    break;
                }
                break;
            case 2:
                C42402Izn c42402Izn = (C42402Izn) this.A00;
                c42402Izn.A01 = i;
                c42402Izn.A00 = i2;
                C41386IfZ c41386IfZ = c42402Izn.A03;
                if (!c41386IfZ.A0I) {
                    C41386IfZ.A01(c41386IfZ).BeV(i, i2);
                    c42402Izn.A03.A06();
                    break;
                }
                break;
            case 4:
                InterfaceC44056Juk interfaceC44056Juk = ((IGp) this.A00).A01;
                if (interfaceC44056Juk != null) {
                    interfaceC44056Juk.onSurfaceSizeChanged(surfaceTexture, i, i2);
                    break;
                }
                break;
            case 5:
                MessageGifVideoPlayer.A03((MessageGifVideoPlayer) this.A00);
                break;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        switch (this.$t) {
            case 2:
                ((C42402Izn) this.A00).A03.A0P.BEE();
                C41157Ia4 A00 = C41157Ia4.A00();
                long j = A00.A01;
                if (j != 0) {
                    C41157Ia4.A01(A00, 2, j);
                    A00.A01 = SystemClock.elapsedRealtime();
                    break;
                } else {
                    A00.A01 = SystemClock.elapsedRealtime();
                    C41157Ia4.A01(A00, 4, A00.A00);
                    break;
                }
            case 6:
                C37483Gnb c37483Gnb = (C37483Gnb) this.A00;
                if (!c37483Gnb.A0I) {
                    c37483Gnb.A0I = AbstractC34841ae.A1L((surfaceTexture.getTimestamp() > 0L ? 1 : (surfaceTexture.getTimestamp() == 0L ? 0 : -1)));
                    break;
                }
                break;
        }
    }
}
