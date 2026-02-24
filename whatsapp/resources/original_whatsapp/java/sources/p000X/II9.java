package p000X;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class II9 {
    public final int A00;
    public final AudioManager.OnAudioFocusChangeListener A01;
    public final C41042ITu A02;
    public final Handler A03;
    public final Object A04;

    public II9(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, C41042ITu c41042ITu, int i) {
        this.A00 = i;
        this.A03 = handler;
        this.A02 = c41042ITu;
        if (Build.VERSION.SDK_INT < 26) {
            this.A01 = new C41535IjY(onAudioFocusChangeListener, handler);
        } else {
            this.A01 = onAudioFocusChangeListener;
        }
        this.A04 = Build.VERSION.SDK_INT >= 26 ? new AudioFocusRequest.Builder(i).setAudioAttributes(AbstractC37203Gi2.A0S(c41042ITu).A00).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build() : null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof II9)) {
            return false;
        }
        II9 ii9 = (II9) obj;
        return this.A00 == ii9.A00 && AbstractC24270xy.A00(this.A01, ii9.A01) && AbstractC24270xy.A00(this.A03, ii9.A03) && AbstractC24270xy.A00(this.A02, ii9.A02);
    }

    public AudioFocusRequest A00() {
        Object obj = this.A04;
        AbstractC41492IiG.A07(obj);
        return (AudioFocusRequest) obj;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC37199Ghy.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A00);
        A1Z[1] = this.A01;
        A1Z[2] = this.A03;
        A1Z[3] = this.A02;
        C87W.A1U(A1Z, false);
        return Arrays.hashCode(A1Z);
    }
}
