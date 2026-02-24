package p000X;

import android.media.AudioTrack;

/* renamed from: X.IQj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40973IQj {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public final I69 A05;

    public static void A00(C40973IQj c40973IQj, int i) {
        c40973IQj.A00 = i;
        long j = 5000;
        if (i == 0) {
            c40973IQj.A03 = 0L;
            c40973IQj.A01 = -1L;
            c40973IQj.A02 = AbstractC34811ab.A02(System.nanoTime());
        } else if (i != 1) {
            j = (i == 2 || i == 3) ? 10000000L : 500000L;
        }
        c40973IQj.A04 = j;
    }

    public C40973IQj(AudioTrack audioTrack) {
        this.A05 = new I69(audioTrack);
        A00(this, 0);
    }
}
