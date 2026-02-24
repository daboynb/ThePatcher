package p000X;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* loaded from: classes8.dex */
public final class I7X {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;
    public final AudioTimestamp A05 = new AudioTimestamp();
    public final AudioTrack A06;

    public I7X(AudioTrack audioTrack) {
        this.A06 = audioTrack;
    }
}
