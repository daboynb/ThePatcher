package p000X;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* loaded from: classes8.dex */
public final class I69 {
    public long A00;
    public long A01;
    public long A02;
    public final AudioTimestamp A03 = new AudioTimestamp();
    public final AudioTrack A04;

    public I69(AudioTrack audioTrack) {
        this.A04 = audioTrack;
    }
}
