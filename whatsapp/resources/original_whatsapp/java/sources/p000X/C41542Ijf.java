package p000X;

import android.media.MediaPlayer;
import com.whatsapp.videoplayback.VideoSurfaceView;

/* renamed from: X.Ijf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41542Ijf implements MediaPlayer.OnBufferingUpdateListener {
    public final /* synthetic */ VideoSurfaceView A00;

    public C41542Ijf(VideoSurfaceView videoSurfaceView) {
        this.A00 = videoSurfaceView;
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        this.A00.A00 = i;
    }
}
