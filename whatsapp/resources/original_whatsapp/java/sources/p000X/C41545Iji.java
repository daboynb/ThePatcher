package p000X;

import android.media.MediaPlayer;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* renamed from: X.Iji, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41545Iji implements MediaPlayer.OnErrorListener {
    public final int $t;
    public final Object A00;

    public C41545Iji(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        AbstractC177487oS abstractC177487oS;
        StringBuilder A04;
        MediaPlayer.OnErrorListener onErrorListener;
        MediaPlayer mediaPlayer2;
        switch (this.$t) {
            case 0:
                abstractC177487oS = (AbstractC177487oS) this.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("VideoPlayerOnSurfaceView/error ");
                A042.append(i);
                A042.append(' ');
                AbstractC34851af.A1L(A042, i2);
                A04 = AnonymousClass000.A04();
                A04.append("VideoPlayerOnSurfaceView ");
                A04.append(i);
                A04.append(' ');
                break;
            case 1:
                abstractC177487oS = (AbstractC177487oS) this.A00;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("VideoPlayerOnTextureView/error ");
                A043.append(i);
                AbstractC127905ix.A1B(" ", A043, i2);
                A04 = AnonymousClass000.A04();
                AbstractC127835iq.A1S("VideoPlayerOnTextureView ", " ", A04, i);
                break;
            case 2:
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("VideoView/ Error: ");
                A044.append(i);
                C87Z.A1H(",", A044, i2);
                VideoSurfaceView videoSurfaceView = (VideoSurfaceView) this.A00;
                videoSurfaceView.A01 = -1;
                videoSurfaceView.A05 = -1;
                onErrorListener = videoSurfaceView.A09;
                if (onErrorListener == null) {
                    return true;
                }
                mediaPlayer2 = videoSurfaceView.A0C;
                onErrorListener.onError(mediaPlayer2, i, i2);
                return true;
            default:
                C37483Gnb c37483Gnb = (C37483Gnb) this.A00;
                c37483Gnb.A00 = -1;
                c37483Gnb.A03 = -1;
                onErrorListener = c37483Gnb.A07;
                if (onErrorListener == null) {
                    return true;
                }
                mediaPlayer2 = c37483Gnb.A0A;
                onErrorListener.onError(mediaPlayer2, i, i2);
                return true;
        }
        abstractC177487oS.A0C(null, AbstractC34811ab.A1L(A04, i2), true);
        return false;
    }
}
