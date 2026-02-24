package p000X;

import android.media.MediaPlayer;
import android.view.View;

/* loaded from: classes6.dex */
public class CR7 implements MediaPlayer.OnCompletionListener {
    public final int $t;
    public final Object A00;

    public CR7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        if (this.$t == 0) {
            ((View) this.A00).setVisibility(0);
        } else {
            C24000Ann c24000Ann = (C24000Ann) this.A00;
            c24000Ann.A0B.execute(new D4P(c24000Ann, 9));
        }
    }
}
