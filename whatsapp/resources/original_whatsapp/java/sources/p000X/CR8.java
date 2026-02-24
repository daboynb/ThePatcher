package p000X;

import android.media.MediaPlayer;
import android.view.View;

/* loaded from: classes6.dex */
public class CR8 implements MediaPlayer.OnPreparedListener {
    public final int $t;
    public final Object A00;

    public CR8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        switch (this.$t) {
            case 0:
                C28800Crb c28800Crb = (C28800Crb) this.A00;
                mediaPlayer.setLooping(true);
                C26563Btx c26563Btx = c28800Crb.A01;
                if (c26563Btx != null) {
                    C23806Aho c23806Aho = c26563Btx.A01;
                    c23806Aho.postDelayed(D4Y.A00(c23806Aho, c26563Btx.A00, 44), 500L);
                    break;
                }
                break;
            case 1:
                ((View) this.A00).setVisibility(8);
                break;
            default:
                C24000Ann c24000Ann = (C24000Ann) this.A00;
                c24000Ann.A0B.execute(new D4P(c24000Ann, 8));
                break;
        }
    }
}
