package p000X;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.media3.common.util.Util;

/* renamed from: X.IgM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41419IgM {
    public float A00;
    public int A01;
    public int A02;
    public final MediaCodecInfo.CodecCapabilities A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if ("Nexus 10".equals(r1) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        if ("OMX.Exynos.AVC.Decoder.secure".equals(r11) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        if (r10.isFeatureSupported("tunneled-playback") == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r16 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        if (r10 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r10.isFeatureSupported("secure-playback") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        if (androidx.media3.common.util.Util.A00 < 35) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
    
        if (r10 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        if (p000X.AbstractC41340IeW.A03(p000X.EnumC38907HaJ.A0l) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
    
        if (r10.isFeatureSupported("detached-surface") != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
    
        return new p000X.C41419IgM(r10, r11, r12, r13, r14, r15, r8, r9, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004d, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0035, code lost:
    
        if (r10 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41419IgM A00(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            if (Util.A00 <= 22) {
                String str4 = Util.A04;
                if (!"ODROID-XU3".equals(str4)) {
                }
                if (!"OMX.Exynos.AVC.Decoder".equals(str)) {
                }
            }
            z4 = true;
            boolean z5 = true;
        }
        z4 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
    
        if (r9.A01(r10) != false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40739IFa A05(C41211IbA c41211IbA, C41211IbA c41211IbA2) {
        String str;
        int i;
        int i2 = AbstractC24270xy.A00(c41211IbA.A0b, c41211IbA2.A0b) ? 0 : 8;
        if (this.A0A) {
            if (c41211IbA.A0K != c41211IbA2.A0K) {
                i2 |= 1024;
            }
            if (!this.A07 && (c41211IbA.A0Q != c41211IbA2.A0Q || c41211IbA.A0D != c41211IbA2.A0D)) {
                i2 |= 512;
            }
            if (!AbstractC24270xy.A00(c41211IbA.A0S, c41211IbA2.A0S)) {
                i2 |= 2048;
            }
            str = this.A06;
            if (!Util.A04.startsWith("SM-T230") || !"OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) || c41211IbA.A01(c41211IbA2)) {
                if (i2 == 0) {
                    i = 2;
                }
                str = this.A06;
                i = 0;
            }
            i2 |= 2;
            str = this.A06;
            i = 0;
        } else {
            if (c41211IbA.A06 != c41211IbA2.A06) {
                i2 |= 4096;
            }
            if (c41211IbA.A0L != c41211IbA2.A0L) {
                i2 |= 8192;
            }
            if (c41211IbA.A0H != c41211IbA2.A0H) {
                i2 |= 16384;
            } else if (i2 == 0 && "audio/mp4a-latm".equals(this.A05)) {
                Pair A00 = C41484Ii1.A00(c41211IbA);
                Pair A002 = C41484Ii1.A00(c41211IbA2);
                if (A00 != null && A002 != null) {
                    int A01 = C87W.A01(A00);
                    int A012 = C87W.A01(A002);
                    if (A01 == 42 && A012 == 42) {
                        str = this.A06;
                        i = 3;
                        i2 = 0;
                    }
                }
            }
            if (!c41211IbA.A01(c41211IbA2)) {
                i2 |= 32;
            }
            if (!"audio/opus".equals(this.A05)) {
                if (i2 == 0) {
                    str = this.A06;
                    i = 1;
                    i2 = 0;
                }
                str = this.A06;
                i = 0;
            }
            i2 |= 2;
            str = this.A06;
            i = 0;
        }
        return new C40739IFa(c41211IbA, c41211IbA2, str, i, i2);
    }

    public boolean A06(int i) {
        String A0r;
        int i2;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A03;
        if (codecCapabilities == null) {
            A0r = "channelCount.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                A0r = "channelCount.aCaps";
            } else {
                String str = this.A06;
                String str2 = this.A05;
                int maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Util.A00 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    if ("audio/ac3".equals(str2)) {
                        i2 = 6;
                    } else {
                        i2 = 30;
                        if ("audio/eac3".equals(str2)) {
                            i2 = 16;
                        }
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AssumedMaxChannelAdjustment: ");
                    A04.append(str);
                    A04.append(", [");
                    A04.append(maxInputChannelCount);
                    A04.append(" to ");
                    A04.append(i2);
                    AbstractC41448Ih4.A04("MediaCodecInfo", C87W.A0z(A04));
                    maxInputChannelCount = i2;
                }
                if (maxInputChannelCount >= i) {
                    return true;
                }
                A0r = AbstractC34851af.A0r("channelCount.support, ", AnonymousClass000.A04(), i);
            }
        }
        A02(A0r, this);
        return false;
    }

    public boolean A07(int i) {
        String A0r;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A03;
        if (codecCapabilities == null) {
            A0r = "sampleRate.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                A0r = "sampleRate.aCaps";
            } else {
                if (audioCapabilities.isSampleRateSupported(i)) {
                    return true;
                }
                A0r = AbstractC34851af.A0r("sampleRate.support, ", AnonymousClass000.A04(), i);
            }
        }
        A02(A0r, this);
        return false;
    }

    public boolean A08(int i, int i2, double d) {
        String A0k;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A03;
        if (codecCapabilities == null) {
            A0k = "sizeAndRate.caps";
        } else {
            MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
            if (videoCapabilities != null) {
                if (Util.A00 >= 29) {
                    int A00 = AbstractC39761HpF.A00(videoCapabilities, d, i, i2);
                    if (A00 != 2) {
                        if (A00 == 1) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC23471Abu.A1T("sizeAndRate.cover, ", "x", A04, i, i2);
                            A0k = AbstractC37203Gi2.A0k("@", A04, d);
                        }
                    }
                    return true;
                }
                if (!A03(videoCapabilities, d, i, i2)) {
                    if (i < i2) {
                        String str = this.A06;
                        if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Util.A01)) && A03(videoCapabilities, d, i2, i)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC23471Abu.A1T("sizeAndRate.rotated, ", "x", A042, i, i2);
                            String A0k2 = AbstractC37203Gi2.A0k("@", A042, d);
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("AssumedSupport [");
                            A043.append(A0k2);
                            A043.append("] [");
                            A043.append(str);
                            C3WD.A1Q(A043);
                            A043.append(this.A05);
                            A043.append("] [");
                            AbstractC41448Ih4.A01("MediaCodecInfo", AbstractC37203Gi2.A0j(Util.A02, A043));
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
        A02(A0k, this);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r1.equals(p000X.C41484Ii1.A01(r5)) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A09(C41211IbA c41211IbA) {
        int i;
        String str = this.A05;
        boolean z = str.equals(c41211IbA.A0b);
        if (!z || !A04(c41211IbA, this, true)) {
            return false;
        }
        if (this.A0A) {
            int i2 = c41211IbA.A0Q;
            if (i2 <= 0 || (i = c41211IbA.A0D) <= 0) {
                return true;
            }
            return A08(i2, i, c41211IbA.A01);
        }
        int i3 = c41211IbA.A0L;
        if (i3 != -1 && !A07(i3)) {
            return false;
        }
        int i4 = c41211IbA.A06;
        return i4 == -1 || A06(i4);
    }

    public boolean A0A(C41211IbA c41211IbA) {
        if (this.A0A) {
            return this.A07;
        }
        Pair A00 = C41484Ii1.A00(c41211IbA);
        return A00 != null && C87W.A01(A00) == 42;
    }

    public String toString() {
        return this.A06;
    }

    public C41419IgM(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        AbstractC41492IiG.A07(str);
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A03 = codecCapabilities;
        this.A09 = z;
        this.A0C = z2;
        this.A07 = z3;
        this.A0D = z4;
        this.A0B = z5;
        this.A08 = z6;
        this.A0A = AbstractC37201Gi0.A1W(str2, "video");
        this.A00 = -3.4028235E38f;
        this.A02 = -1;
        this.A01 = -1;
    }

    public static void A01(String str, StringBuilder sb, C41419IgM c41419IgM) {
        sb.append(str);
        sb.append(c41419IgM.A06);
    }

    public static void A02(String str, C41419IgM c41419IgM) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoSupport [");
        A04.append(str);
        A01("] [", A04, c41419IgM);
        C3WD.A1Q(A04);
        A04.append(c41419IgM.A05);
        A04.append("] [");
        AbstractC41448Ih4.A01("MediaCodecInfo", AbstractC37203Gi2.A0j(Util.A02, A04));
    }

    public static boolean A03(MediaCodecInfo.VideoCapabilities videoCapabilities, double d, int i, int i2) {
        Point A0O = AbstractC37205Gi4.A0O(videoCapabilities, i, i2);
        int i3 = A0O.x;
        int i4 = A0O.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f9, code lost:
    
        if (r1 < 800000) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(C41211IbA c41211IbA, C41419IgM c41419IgM, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr2;
        int i;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair A00 = C41484Ii1.A00(c41211IbA);
        if (A00 != null) {
            int A01 = C87W.A01(A00);
            int A05 = AbstractC37201Gi0.A05(A00);
            if ("video/dolby-vision".equals(c41211IbA.A0b)) {
                String str = c41419IgM.A05;
                if (!"video/avc".equals(str)) {
                    A01 = "video/hevc".equals(str) ? 2 : 8;
                }
                A05 = 0;
            }
            if (c41419IgM.A0A || A01 == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = c41419IgM.A03;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (codecProfileLevelArr.length > 0) {
                    if (codecCapabilities == null || (codecProfileLevelArr2 = codecCapabilities.profileLevels) == null) {
                        codecProfileLevelArr2 = new MediaCodecInfo.CodecProfileLevel[0];
                    }
                    if (Util.A00 <= 23 && "video/x-vnd.on2.vp9".equals(c41419IgM.A05) && codecProfileLevelArr2.length == 0) {
                        if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                            int A002 = AbstractC34811ab.A00(videoCapabilities.getBitrateRange().getUpper());
                            i = A002 >= 180000000 ? 1024 : A002 >= 120000000 ? 512 : A002 >= 60000000 ? 256 : A002 >= 30000000 ? 128 : A002 >= 18000000 ? 64 : A002 >= 12000000 ? 32 : A002 >= 7200000 ? 16 : A002 >= 3600000 ? 8 : A002 >= 1800000 ? 4 : 2;
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                            codecProfileLevel.profile = 1;
                            codecProfileLevel.level = i;
                            codecProfileLevelArr2 = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                        }
                        i = 1;
                        MediaCodecInfo.CodecProfileLevel codecProfileLevel2 = new MediaCodecInfo.CodecProfileLevel();
                        codecProfileLevel2.profile = 1;
                        codecProfileLevel2.level = i;
                        codecProfileLevelArr2 = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel2};
                    }
                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel3 : codecProfileLevelArr2) {
                        if (codecProfileLevel3.profile == A01 && (codecProfileLevel3.level >= A05 || !z)) {
                            if ("video/hevc".equals(c41419IgM.A05) && 2 == A01) {
                                String str2 = Util.A01;
                                if (!"sailfish".equals(str2) && !"marlin".equals(str2)) {
                                }
                            }
                        }
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("codec.profileLevel, ");
                    A04.append(c41211IbA.A0W);
                    C3WD.A1Q(A04);
                    A02(AnonymousClass000.A03(c41419IgM.A04, A04), c41419IgM);
                    return false;
                }
            }
        }
        return true;
    }
}
