package p000X;

import android.media.MediaPlayer;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* renamed from: X.Ijg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41543Ijg implements MediaPlayer.OnCompletionListener {
    public final int $t;
    public final Object A00;

    public C41543Ijg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        MediaPlayer.OnCompletionListener onCompletionListener;
        MediaPlayer mediaPlayer2;
        switch (this.$t) {
            case 0:
                ((InterfaceC13670gH) this.A00).resumeWith(C06930Mq.A00);
                return;
            case 1:
                C07C c07c = (C07C) this.A00;
                mediaPlayer.getClass();
                JIf.A01(c07c, mediaPlayer, 27);
                return;
            case 2:
                C07C c07c2 = (C07C) this.A00;
                mediaPlayer.getClass();
                JIf.A01(c07c2, mediaPlayer, 27);
                return;
            case 3:
                ((AbstractC177487oS) this.A00).A0A();
                return;
            case 4:
                VideoSurfaceView videoSurfaceView = (VideoSurfaceView) this.A00;
                videoSurfaceView.A01 = 5;
                videoSurfaceView.A05 = 5;
                onCompletionListener = videoSurfaceView.A08;
                if (onCompletionListener != null) {
                    mediaPlayer2 = videoSurfaceView.A0C;
                    break;
                } else {
                    return;
                }
            default:
                C37483Gnb c37483Gnb = (C37483Gnb) this.A00;
                c37483Gnb.A00 = 5;
                c37483Gnb.A03 = 5;
                onCompletionListener = c37483Gnb.A06;
                if (onCompletionListener != null) {
                    mediaPlayer2 = c37483Gnb.A0A;
                    break;
                } else {
                    return;
                }
        }
        onCompletionListener.onCompletion(mediaPlayer2);
    }
}
