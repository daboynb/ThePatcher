package p000X;

import android.os.Handler;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;

/* loaded from: classes8.dex */
public final class I03 {
    public final Handler A00;
    public final HeroExoPlayer2EventListener A01;

    public I03(Handler handler, HeroExoPlayer2EventListener heroExoPlayer2EventListener) {
        this.A00 = heroExoPlayer2EventListener == null ? null : handler;
        this.A01 = heroExoPlayer2EventListener;
    }
}
