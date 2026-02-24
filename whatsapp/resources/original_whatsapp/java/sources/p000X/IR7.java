package p000X;

import android.media.AudioTrack;

/* loaded from: classes8.dex */
public final class IR7 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final C41211IbA A07;
    public final boolean A08;
    public final InterfaceC44240Jy1[] A09;

    public static AudioTrack A00(C41042ITu c41042ITu, IR7 ir7, int i, boolean z) {
        return new AudioTrack.Builder().setAudioAttributes(z ? AbstractC37205Gi4.A0Q() : AbstractC37203Gi2.A0S(c41042ITu).A00).setAudioFormat(AbstractC37205Gi4.A0R(ir7.A06, ir7.A02, ir7.A03)).setTransferMode(1).setBufferSizeInBytes(ir7.A00).setSessionId(i).setOffloadedPlayback(ir7.A04 == 1).build();
    }

    public IR7(C41211IbA c41211IbA, InterfaceC44240Jy1[] interfaceC44240Jy1Arr, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A07 = c41211IbA;
        this.A01 = i;
        this.A04 = i2;
        this.A05 = i3;
        this.A06 = i4;
        this.A02 = i5;
        this.A03 = i6;
        this.A00 = i7;
        this.A09 = interfaceC44240Jy1Arr;
        this.A08 = z;
    }
}
