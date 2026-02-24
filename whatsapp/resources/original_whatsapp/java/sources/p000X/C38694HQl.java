package p000X;

import android.media.MediaPlayer;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.Looper;

/* renamed from: X.HQl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38694HQl extends AbstractC41102IWs {
    public InterfaceC43872Jr6 A00;
    public final MediaPlayer A01;
    public final Handler A02;

    @Override // p000X.AbstractC41102IWs
    public boolean A0G(AnonymousClass075 anonymousClass075, float f) {
        boolean z = false;
        float f2 = -1.0f;
        try {
            MediaPlayer mediaPlayer = this.A01;
            PlaybackParams playbackParams = mediaPlayer.getPlaybackParams();
            playbackParams.allowDefaults();
            f2 = playbackParams.getSpeed();
            if (C3WD.A00(f2, f) < 0.1f) {
                return true;
            }
            playbackParams.setSpeed(f);
            mediaPlayer.setPlaybackParams(playbackParams);
            z = true;
            return true;
        } catch (IllegalArgumentException | IllegalStateException e) {
            StringBuilder A11 = AbstractC34831ad.A11("audioplayer/setPlaybackSpeed failed: currSpeed: ");
            A11.append(f2);
            A11.append(" newSpeed: ");
            A11.append(f);
            A11.append(' ');
            AbstractC34851af.A1E(e, A11);
            return z;
        }
    }

    public C38694HQl(Looper looper, int i) {
        if (looper == null && (looper = Looper.myLooper()) == null) {
            looper = Looper.getMainLooper();
        }
        this.A02 = new Handler(looper);
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setAudioStreamType(i);
        this.A01 = mediaPlayer;
    }
}
