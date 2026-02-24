package p000X;

import android.media.MediaPlayer;

/* renamed from: X.Ijk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41546Ijk implements MediaPlayer.OnInfoListener {
    public final int $t;
    public final Object A00;

    public C41546Ijk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        AbstractC177487oS abstractC177487oS = (AbstractC177487oS) this.A00;
        if (i != 3) {
            return false;
        }
        abstractC177487oS.A07();
        return true;
    }
}
