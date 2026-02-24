package p000X;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Log;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.IdA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41291IdA {
    public final MediaCodecInfo.CodecCapabilities A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if ("Nexus 10".equals(r1) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        if ("OMX.Exynos.AVC.Decoder.secure".equals(r9) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        if (r8.isFeatureSupported("tunneled-playback") == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        return new p000X.C41291IdA(r8, r9, r10, false, r11, r12, r8, r9, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
    
        if (r8 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41291IdA A00(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            if (Util.A00 <= 22) {
                String str3 = Util.A04;
                if (!"ODROID-XU3".equals(str3)) {
                }
                if (!"OMX.Exynos.AVC.Decoder".equals(str)) {
                }
            }
            z4 = true;
            boolean z5 = true;
        }
        z4 = false;
    }

    public boolean A03(int i, int i2, double d) {
        String A0k;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A00;
        if (codecCapabilities == null) {
            A0k = "sizeAndRate.caps";
        } else {
            MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
            if (videoCapabilities != null) {
                if (Util.A00 >= 29) {
                    int A00 = AbstractC39406HjG.A00(videoCapabilities, d, i, i2);
                    if (A00 != 2) {
                        if (A00 == 1) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC23471Abu.A1T("sizeAndRate.cover, ", "x", A04, i, i2);
                            A0k = AbstractC37203Gi2.A0k("@", A04, d);
                        }
                    }
                    return true;
                }
                if (!A02(videoCapabilities, d, i, i2)) {
                    if (i < i2) {
                        String str = this.A02;
                        if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Util.A01)) && A02(videoCapabilities, d, i2, i)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC23471Abu.A1T("sizeAndRate.rotated, ", "x", A042, i, i2);
                            String A0k2 = AbstractC37203Gi2.A0k("@", A042, d);
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("AssumedSupport [");
                            A043.append(A0k2);
                            A043.append("] [");
                            A043.append(str);
                            C3WD.A1Q(A043);
                            A043.append(this.A01);
                            A043.append("] [");
                            Log.d("MediaCodecInfo", AbstractC37203Gi2.A0j(Util.A02, A043));
                        }
                    }
                    StringBuilder A044 = AnonymousClass000.A04();
                    AbstractC23471Abu.A1T("sizeAndRate.support, ", "x", A044, i, i2);
                    A0k = AbstractC37203Gi2.A0k("@", A044, d);
                }
                return true;
            }
            A0k = "sizeAndRate.vCaps";
        }
        A01(this, A0k);
        return false;
    }

    public String toString() {
        return this.A02;
    }

    public C41291IdA(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        AbstractC41228Ibh.A01(str);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = codecCapabilities;
        this.A06 = z;
        this.A04 = z2;
        this.A08 = z3;
        this.A03 = z4;
        this.A09 = z5;
        this.A07 = z6;
        this.A05 = AbstractC37201Gi0.A1X(str2, "video");
    }

    public static void A01(C41291IdA c41291IdA, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoSupport [");
        A04.append(str);
        A04.append("] [");
        A04.append(c41291IdA.A02);
        C3WD.A1Q(A04);
        A04.append(c41291IdA.A01);
        A04.append("] [");
        Log.d("MediaCodecInfo", AbstractC37203Gi2.A0j(Util.A02, A04));
    }

    public static boolean A02(MediaCodecInfo.VideoCapabilities videoCapabilities, double d, int i, int i2) {
        Point A0O = AbstractC37205Gi4.A0O(videoCapabilities, i, i2);
        int i3 = A0O.x;
        int i4 = A0O.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }
}
