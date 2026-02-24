package p000X;

import android.media.MediaPlayer;

/* renamed from: X.Ijh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41544Ijh implements MediaPlayer.OnErrorListener {
    public final int $t;

    public C41544Ijh(int i) {
        this.$t = i;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        StringBuilder A04;
        String str;
        switch (this.$t) {
            case 0:
                A04 = AnonymousClass000.A04();
                A04.append("MediaViewFragment/prepareAudioPlayback/error: what:");
                A04.append(i);
                str = "  extra:";
                break;
            case 1:
                A04 = AnonymousClass000.A04();
                A04.append("ImagineMediaFragment/loadAnimation - Video error: what=");
                A04.append(i);
                str = ", extra=";
                break;
            default:
                return false;
        }
        AbstractC127905ix.A1B(str, A04, i2);
        return false;
    }
}
