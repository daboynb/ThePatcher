package p000X;

import android.media.MediaPlayer;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* renamed from: X.Ijn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41549Ijn implements MediaPlayer.OnVideoSizeChangedListener {
    public final int $t;
    public final Object A00;

    public C41549Ijn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        if (this.$t == 0) {
            VideoSurfaceView videoSurfaceView = (VideoSurfaceView) this.A00;
            videoSurfaceView.A07 = mediaPlayer.getVideoWidth();
            int videoHeight = mediaPlayer.getVideoHeight();
            videoSurfaceView.A06 = videoHeight;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VideoView/onVideoSizeChanged: ");
            A04.append(videoSurfaceView.A07);
            AbstractC34851af.A1I("x", A04, videoHeight);
            if (videoSurfaceView.A07 == 0 || videoSurfaceView.A06 == 0) {
                return;
            }
            videoSurfaceView.getHolder().setFixedSize(videoSurfaceView.A07, videoSurfaceView.A06);
            videoSurfaceView.requestLayout();
            return;
        }
        C37483Gnb c37483Gnb = (C37483Gnb) this.A00;
        c37483Gnb.A05 = i;
        c37483Gnb.A04 = i2;
        if (i != 0 && i2 != 0) {
            int width = c37483Gnb.getWidth();
            int height = c37483Gnb.getHeight();
            int i3 = c37483Gnb.A05;
            int i4 = i3 * height;
            int i5 = c37483Gnb.A04;
            int i6 = i5 * width;
            if (i4 > i6) {
                height = i6 / i3;
            } else {
                width = i4 / i5;
            }
            int width2 = c37483Gnb.getWidth();
            c37483Gnb.setTop((c37483Gnb.getHeight() - height) / 2);
            c37483Gnb.setBottom(c37483Gnb.getTop() + height);
            c37483Gnb.setLeft((width2 - width) / 2);
            c37483Gnb.setRight(c37483Gnb.getLeft() + width);
        }
        c37483Gnb.requestLayout();
    }
}
