package p000X;

import android.media.MediaCodecInfo;

/* renamed from: X.IuN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42099IuN implements InterfaceC44068Jv0 {
    public MediaCodecInfo[] A00;
    public final int A01;

    @Override // p000X.InterfaceC44068Jv0
    public int ATL() {
        MediaCodecInfo[] mediaCodecInfoArr = this.A00;
        if (mediaCodecInfoArr == null) {
            mediaCodecInfoArr = AbstractC37202Gi1.A1Z(this.A01);
            this.A00 = mediaCodecInfoArr;
        }
        return mediaCodecInfoArr.length;
    }

    @Override // p000X.InterfaceC44068Jv0
    public MediaCodecInfo ATM(int i) {
        MediaCodecInfo[] mediaCodecInfoArr = this.A00;
        if (mediaCodecInfoArr == null) {
            mediaCodecInfoArr = AbstractC37202Gi1.A1Z(this.A01);
            this.A00 = mediaCodecInfoArr;
        }
        return mediaCodecInfoArr[i];
    }

    @Override // p000X.InterfaceC44068Jv0
    public boolean BxV() {
        return true;
    }

    public C42099IuN(boolean z) {
        this.A01 = C3WG.A1O(z ? 1 : 0) ? 1 : 0;
    }

    @Override // p000X.InterfaceC44068Jv0
    public boolean B4D(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // p000X.InterfaceC44068Jv0
    public boolean B4F(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2) {
        return codecCapabilities.isFeatureSupported(str);
    }
}
