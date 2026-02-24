package p000X;

import android.media.AudioFormat;
import android.media.AudioTrack;

/* loaded from: classes8.dex */
public final class IR0 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final C41686ImR A07;
    public final InterfaceC44241Jy2[] A08;

    public static AudioTrack A00(C41043ITv c41043ITv, IR0 ir0, int i) {
        AudioFormat A0R = AbstractC37205Gi4.A0R(ir0.A06, ir0.A02, ir0.A03);
        C40084Hub c40084Hub = c41043ITv.A00;
        if (c40084Hub == null) {
            c40084Hub = new C40084Hub(c41043ITv);
            c41043ITv.A00 = c40084Hub;
        }
        return new AudioTrack.Builder().setAudioAttributes(c40084Hub.A00).setAudioFormat(A0R).setTransferMode(1).setBufferSizeInBytes(ir0.A00).setSessionId(i).setOffloadedPlayback(ir0.A04 == 1).build();
    }

    public IR0(C41686ImR c41686ImR, InterfaceC44241Jy2[] interfaceC44241Jy2Arr, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.A07 = c41686ImR;
        this.A01 = i;
        this.A04 = i2;
        this.A05 = i3;
        this.A06 = i4;
        this.A02 = i5;
        this.A03 = i6;
        this.A00 = i7;
        this.A08 = interfaceC44241Jy2Arr;
    }
}
