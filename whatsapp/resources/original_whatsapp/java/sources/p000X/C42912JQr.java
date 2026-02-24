package p000X;

import android.media.MediaCodecInfo;

/* renamed from: X.JQr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42912JQr implements InterfaceC44080JvE {
    public MediaCodecInfo[] A00;
    public final int A01;

    @Override // p000X.InterfaceC44080JvE
    public int ATL() {
        MediaCodecInfo[] mediaCodecInfoArr = this.A00;
        if (mediaCodecInfoArr == null) {
            mediaCodecInfoArr = AbstractC37202Gi1.A1Z(this.A01);
            this.A00 = mediaCodecInfoArr;
        }
        return mediaCodecInfoArr.length;
    }

    @Override // p000X.InterfaceC44080JvE
    public MediaCodecInfo ATM(int i) {
        MediaCodecInfo[] mediaCodecInfoArr = this.A00;
        if (mediaCodecInfoArr == null) {
            mediaCodecInfoArr = AbstractC37202Gi1.A1Z(this.A01);
            this.A00 = mediaCodecInfoArr;
        }
        return mediaCodecInfoArr[i];
    }

    @Override // p000X.InterfaceC44080JvE
    public boolean BxV() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r3 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42912JQr(boolean z, boolean z2) {
        int i = z ? 1 : 0;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC44080JvE
    public boolean B4E(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // p000X.InterfaceC44080JvE
    public boolean B4F(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2) {
        return codecCapabilities.isFeatureSupported(str);
    }
}
