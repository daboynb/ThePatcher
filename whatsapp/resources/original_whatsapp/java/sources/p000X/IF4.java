package p000X;

import android.media.AudioTrack;
import android.os.Handler;
import com.facebook.android.exoplayer2.audio.DefaultAudioSink;

/* loaded from: classes8.dex */
public final class IF4 {
    public final AudioTrack.StreamEventCallback A00;
    public final Handler A01 = new Handler();
    public final /* synthetic */ DefaultAudioSink A02;

    public IF4(DefaultAudioSink defaultAudioSink) {
        this.A02 = defaultAudioSink;
        this.A00 = new C37431Gm5(this, defaultAudioSink);
    }

    public void A00(AudioTrack audioTrack) {
        Handler handler = this.A01;
        handler.getClass();
        audioTrack.registerStreamEventCallback(new D5C(handler, 0), this.A00);
    }

    public void A01(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.A00);
        this.A01.removeCallbacksAndMessages(null);
    }
}
