package p000X;

import android.media.AudioTrack;
import androidx.media3.common.util.Util;

/* loaded from: classes8.dex */
public final class IZK {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public final int A06;
    public final I7X A07;
    public final InterfaceC43597JlP A08;

    public static long A00(IZK izk, float f, long j) {
        I7X i7x = izk.A07;
        return Util.A0A(i7x.A01, izk.A06) + Util.A07(f, j - AbstractC34811ab.A02(i7x.A05.nanoTime));
    }

    public static void A01(IZK izk, int i) {
        izk.A00 = i;
        long j = 10000;
        if (i == 0) {
            izk.A04 = 0L;
            izk.A01 = -1L;
            izk.A02 = -9223372036854775807L;
            izk.A03 = AbstractC34811ab.A02(System.nanoTime());
        } else if (i != 1) {
            j = (i == 2 || i == 3) ? 10000000L : 500000L;
        }
        izk.A05 = j;
    }

    public IZK(AudioTrack audioTrack, InterfaceC43597JlP interfaceC43597JlP) {
        this.A07 = new I7X(audioTrack);
        this.A06 = audioTrack.getSampleRate();
        this.A08 = interfaceC43597JlP;
        A01(this, 0);
    }
}
