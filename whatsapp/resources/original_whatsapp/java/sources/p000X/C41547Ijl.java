package p000X;

import android.media.MediaPlayer;
import com.whatsapp.searchui.search.views.itemviews.MessageGifVideoPlayer;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* renamed from: X.Ijl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41547Ijl implements MediaPlayer.OnPreparedListener {
    public final int $t;
    public final Object A00;

    public C41547Ijl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        switch (this.$t) {
            case 0:
                MessageGifVideoPlayer messageGifVideoPlayer = (MessageGifVideoPlayer) this.A00;
                messageGifVideoPlayer.A05 = true;
                MessageGifVideoPlayer.A01(messageGifVideoPlayer);
                break;
            case 1:
                VideoSurfaceView videoSurfaceView = (VideoSurfaceView) this.A00;
                videoSurfaceView.A01 = 2;
                videoSurfaceView.A0G = true;
                videoSurfaceView.A0F = true;
                videoSurfaceView.A0E = true;
                MediaPlayer.OnPreparedListener onPreparedListener = videoSurfaceView.A0B;
                if (onPreparedListener != null) {
                    onPreparedListener.onPrepared(videoSurfaceView.A0C);
                }
                videoSurfaceView.A07 = mediaPlayer.getVideoWidth();
                int videoHeight = mediaPlayer.getVideoHeight();
                videoSurfaceView.A06 = videoHeight;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VideoView/onPrepare: ");
                A04.append(videoSurfaceView.A07);
                AbstractC34851af.A1I("x", A04, videoHeight);
                int i = videoSurfaceView.A02;
                if (i >= 0) {
                    videoSurfaceView.seekTo(i);
                }
                if (videoSurfaceView.A07 != 0 && videoSurfaceView.A06 != 0) {
                    videoSurfaceView.getHolder().setFixedSize(videoSurfaceView.A07, videoSurfaceView.A06);
                    if (videoSurfaceView.A04 != videoSurfaceView.A07 || videoSurfaceView.A03 != videoSurfaceView.A06) {
                    }
                }
                if (videoSurfaceView.A05 == 3) {
                    videoSurfaceView.start();
                    break;
                }
                break;
            default:
                C37483Gnb c37483Gnb = (C37483Gnb) this.A00;
                c37483Gnb.A00 = 2;
                if (c37483Gnb.A0H) {
                    mediaPlayer.setVolume(0.0f, 0.0f);
                }
                if (c37483Gnb.A0G) {
                    mediaPlayer.setLooping(true);
                }
                c37483Gnb.A0F = true;
                c37483Gnb.A0E = true;
                c37483Gnb.A0D = true;
                int i2 = c37483Gnb.A02;
                if (i2 >= 0) {
                    c37483Gnb.seekTo(i2);
                }
                if (c37483Gnb.A03 == 3) {
                    c37483Gnb.start();
                }
                MediaPlayer.OnPreparedListener onPreparedListener2 = c37483Gnb.A09;
                if (onPreparedListener2 != null) {
                    onPreparedListener2.onPrepared(mediaPlayer);
                    break;
                }
                break;
        }
    }
}
