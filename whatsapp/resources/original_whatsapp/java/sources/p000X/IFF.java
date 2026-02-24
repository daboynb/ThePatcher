package p000X;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes8.dex */
public final class IFF {
    public final AudioTrack.StreamEventCallback A00;
    public final Handler A01 = new Handler(Looper.myLooper());
    public final /* synthetic */ C41861IqN A02;

    public IFF(C41861IqN c41861IqN) {
        this.A02 = c41861IqN;
        this.A00 = new C37432Gm6(this, c41861IqN);
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
