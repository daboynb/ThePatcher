package p000X;

import android.media.AudioTrack;

/* renamed from: X.IQn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40977IQn {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public final C40559I6t A05;

    public static void A00(C40977IQn c40977IQn, int i) {
        c40977IQn.A00 = i;
        long j = 5000;
        if (i == 0) {
            c40977IQn.A03 = 0L;
            c40977IQn.A01 = -1L;
            c40977IQn.A02 = AbstractC34811ab.A02(System.nanoTime());
        } else if (i != 1) {
            j = (i == 2 || i == 3) ? 10000000L : 500000L;
        }
        c40977IQn.A04 = j;
    }

    public C40977IQn(AudioTrack audioTrack) {
        this.A05 = new C40559I6t(audioTrack);
        A00(this, 0);
    }
}
