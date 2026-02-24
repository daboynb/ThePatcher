package p000X;

import android.media.CamcorderProfile;
import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.Arrays;

/* renamed from: X.Iyd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42330Iyd implements InterfaceC43807Jpw {
    public IJM A00;
    public String A01;
    public final C40589I8b A02;

    public static MediaCodecInfo.CodecCapabilities A00(String str) {
        for (MediaCodecInfo mediaCodecInfo : AbstractC37202Gi1.A1Z(1)) {
            if (mediaCodecInfo.isEncoder()) {
                for (String str2 : mediaCodecInfo.getSupportedTypes()) {
                    if (str2.equalsIgnoreCase(str)) {
                        try {
                            return mediaCodecInfo.getCapabilitiesForType(str2);
                        } catch (Exception e) {
                            AnonymousClass062.A0R("VideoEncoderUtil", e, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType");
                        }
                    }
                }
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00.equals(((C42330Iyd) obj).A00);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007c, code lost:
    
        if ((r5.AZD(23) == 0 ? (p000X.C3WD.A02(p000X.AbstractC39949HsL.A01.getValue()) > r9.AZD(27) ? 1 : (p000X.C3WD.A02(p000X.AbstractC39949HsL.A01.getValue()) == r9.AZD(27) ? 0 : -1)) : (r5.AZD(23) > 100 ? 1 : (r5.AZD(23) == 100 ? 0 : -1))) > 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        if (r9.B4C(117) == false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(K0Y k0y, IJM ijm) {
        int i;
        String str;
        int i2;
        boolean A00;
        boolean z;
        boolean z2;
        String str2;
        int i3;
        int i4;
        boolean B4C = k0y.B4C(118);
        if (Build.VERSION.SDK_INT < 34) {
            A00 = false;
        } else {
            if (ijm.A01 == 6 && ijm.A02 == 7) {
                B4C = false;
                str = "video/av01";
                i2 = 2;
                i = 512;
            } else {
                i = 512;
                str = "video/av01";
                i2 = 1;
            }
            A00 = AbstractC39487Hka.A00(str, i2, i, true, B4C);
        }
        boolean z3 = true;
        boolean z4 = A00;
        boolean B4C2 = k0y.B4C(115);
        boolean z5 = false;
        if (Build.VERSION.SDK_INT >= 29) {
            boolean equals = "mediatek".equals(new IP0().A00);
            if (equals && k0y.B4C(121)) {
                z5 = true;
            }
            if (ijm.A01 == 6 && ijm.A02 == 7) {
                z = !equals;
                z2 = false;
                str2 = "video/hevc";
                i4 = 2;
                i3 = 262144;
            } else {
                z = !z5;
                z2 = !k0y.B4C(122);
                str2 = "video/hevc";
                i3 = 1024;
                i4 = 1;
            }
            if (AbstractC39487Hka.A00(str2, i4, i3, z, z2)) {
                if (!B4C2) {
                    H3S h3s = (H3S) k0y;
                }
                return !z4 ? "video/av01" : z3 ? "video/hevc" : "video/avc";
            }
        }
        z3 = false;
        if (!z4) {
        }
    }

    @Override // p000X.InterfaceC43807Jpw
    public EnumC38854HXy Atd() {
        return EnumC38854HXy.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x012d, code lost:
    
        if (r7 == false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42330Iyd(CamcorderProfile camcorderProfile, K0Y k0y, IB2 ib2, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z6;
        this.A01 = "";
        C40589I8b c40589I8b = new C40589I8b();
        this.A02 = c40589I8b;
        int i8 = camcorderProfile.videoFrameRate;
        this.A00 = new IJM(new C40589I8b());
        String AUN = k0y.AUN();
        if (!AUN.isEmpty()) {
            this.A02.A07 = AUN;
        }
        if (i8 != -1) {
            this.A02.A03 = i8;
        }
        if (i == 90 || i == 270) {
            z5 = false;
            i4 = camcorderProfile.videoFrameHeight;
            i5 = camcorderProfile.videoFrameWidth;
        } else {
            z5 = true;
            i4 = camcorderProfile.videoFrameWidth;
            i5 = camcorderProfile.videoFrameHeight;
        }
        EnumC38845HXo enumC38845HXo = EnumC38845HXo.A01;
        if (z2) {
            i4 = Math.min(720, i4);
            i5 = (int) (i4 * 1.7777778f);
        } else if (z3) {
            i4 = Math.min(720, i4);
            i5 = (i4 * i3) / i2;
        } else if (i2 > 0 && i3 > 0) {
            Boolean bool = ib2.A01;
            if (bool != null && bool.booleanValue()) {
                enumC38845HXo = EnumC38845HXo.A02;
            }
            int i9 = enumC38845HXo == EnumC38845HXo.A02 ? i3 : i9;
            i9 = i2;
            i2 = i3;
            i4 = Math.min(i4, (i5 * i9) / i2);
            i5 = (i2 * i4) / i9;
        }
        IJM ijm = new IJM(c40589I8b);
        this.A00 = ijm;
        this.A01 = A01(k0y, ijm);
        if (k0y.B4C(136)) {
            MediaCodecInfo.CodecCapabilities A00 = A00(this.A01);
            i6 = (A00 == null || A00.getVideoCapabilities() == null) ? 16 : A00.getVideoCapabilities().getWidthAlignment();
            MediaCodecInfo.CodecCapabilities A002 = A00(this.A01);
            if (A002 != null && A002.getVideoCapabilities() != null) {
                i7 = A002.getVideoCapabilities().getHeightAlignment();
                Object[] A1Z = AbstractC37199Ghy.A1Z();
                AbstractC37203Gi2.A1O(A1Z, i4, 0, i5, 1);
                AbstractC34831ad.A1N(A1Z, i6);
                AbstractC37199Ghy.A1H(Integer.valueOf(i7), enumC38845HXo, A1Z);
                AnonymousClass062.A0N("VideoRecordingTrackConfig", "video width %d video height %d, alignment width %s, height %s, outputContentMode %s", A1Z);
                int i10 = i4 - (i4 % i6);
                int i11 = i5 - (i5 % i7);
                boolean B4C = k0y.B4C(80);
                boolean A1O = C3WG.A1O(k0y.B4C(81) ? 1 : 0);
                z6 = Build.VERSION.SDK_INT >= 24;
                c40589I8b.A05 = i10;
                c40589I8b.A04 = i11;
                c40589I8b.A08 = B4C;
                c40589I8b.A09 = A1O;
                c40589I8b.A0A = z6;
                if (z) {
                    c40589I8b.A00 = 0.0d;
                } else {
                    c40589I8b.A06 = Integer.valueOf(camcorderProfile.videoBitRate);
                }
                if (z6) {
                    if (z4) {
                        c40589I8b.A0A = true;
                        c40589I8b.A01 = 6;
                        c40589I8b.A02 = 7;
                    } else {
                        c40589I8b.A01 = 1;
                        c40589I8b.A02 = 3;
                    }
                }
                IJM ijm2 = new IJM(c40589I8b);
                this.A00 = ijm2;
                this.A01 = A01(k0y, ijm2);
            }
        } else {
            i6 = 16;
        }
        i7 = 16;
        Object[] A1Z2 = AbstractC37199Ghy.A1Z();
        AbstractC37203Gi2.A1O(A1Z2, i4, 0, i5, 1);
        AbstractC34831ad.A1N(A1Z2, i6);
        AbstractC37199Ghy.A1H(Integer.valueOf(i7), enumC38845HXo, A1Z2);
        AnonymousClass062.A0N("VideoRecordingTrackConfig", "video width %d video height %d, alignment width %s, height %s, outputContentMode %s", A1Z2);
        int i102 = i4 - (i4 % i6);
        int i112 = i5 - (i5 % i7);
        boolean B4C2 = k0y.B4C(80);
        boolean A1O2 = C3WG.A1O(k0y.B4C(81) ? 1 : 0);
        if (Build.VERSION.SDK_INT >= 24) {
        }
        c40589I8b.A05 = i102;
        c40589I8b.A04 = i112;
        c40589I8b.A08 = B4C2;
        c40589I8b.A09 = A1O2;
        c40589I8b.A0A = z6;
        if (z) {
        }
        if (z6) {
        }
        IJM ijm22 = new IJM(c40589I8b);
        this.A00 = ijm22;
        this.A01 = A01(k0y, ijm22);
    }

    public int hashCode() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        A1Y[0] = this.A00;
        AbstractC34831ad.A1M(A1Y, 0);
        AbstractC34881ai.A1W(A1Y, false);
        AbstractC34831ad.A1O(A1Y, 1);
        return Arrays.hashCode(A1Y);
    }
}
