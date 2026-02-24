package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* renamed from: X.JQq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42911JQq implements InterfaceC44080JvE {
    @Override // p000X.InterfaceC44080JvE
    public boolean B4F(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // p000X.InterfaceC44080JvE
    public boolean BxV() {
        return false;
    }

    @Override // p000X.InterfaceC44080JvE
    public int ATL() {
        return MediaCodecList.getCodecCount();
    }

    @Override // p000X.InterfaceC44080JvE
    public MediaCodecInfo ATM(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // p000X.InterfaceC44080JvE
    public boolean B4E(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
        return false;
    }
}
