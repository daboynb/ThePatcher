package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* renamed from: X.IuM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42098IuM implements InterfaceC44068Jv0 {
    @Override // p000X.InterfaceC44068Jv0
    public boolean B4F(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // p000X.InterfaceC44068Jv0
    public boolean BxV() {
        return false;
    }

    @Override // p000X.InterfaceC44068Jv0
    public int ATL() {
        return MediaCodecList.getCodecCount();
    }

    @Override // p000X.InterfaceC44068Jv0
    public MediaCodecInfo ATM(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // p000X.InterfaceC44068Jv0
    public boolean B4D(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
        return false;
    }
}
