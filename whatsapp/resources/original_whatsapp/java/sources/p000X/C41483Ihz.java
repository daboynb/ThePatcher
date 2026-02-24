package p000X;

import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.Pair;
import com.facebook.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Ihz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41483Ihz {
    public static final Pattern A00 = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap A01 = AbstractC34801aa.A1A();

    public static void A05(String str) {
        String str2;
        try {
            A03(str, false);
        } catch (C38971Hbc e) {
            e = e;
            str2 = "Codec warming failed";
            Log.e("MediaCodecUtil", str2, e);
        } catch (UnsatisfiedLinkError e2) {
            e = e2;
            str2 = "Codec warming failed with UnsatisfiedLinkError";
            Log.e("MediaCodecUtil", str2, e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02f5, code lost:
    
        if (r4.A03 != 6) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x017c, code lost:
    
        if (r0 == null) goto L55;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x044f  */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A00(C41686ImR c41686ImR) {
        String str;
        short A0v;
        int A0A;
        StringBuilder A04;
        String str2;
        String str3;
        String str4;
        int i;
        int i2;
        String str5;
        short A0x;
        StringBuilder A11;
        String str6;
        int valueOf;
        int parseInt;
        int i3;
        String str7;
        String str8;
        int valueOf2;
        StringBuilder sb;
        int i4;
        StringBuilder sb2;
        StringBuilder sb3;
        String obj;
        int A0C;
        int i5;
        int i6;
        int i7;
        String str9 = c41686ImR.A0O;
        Pair pair = null;
        if (str9 != null) {
            String[] split = str9.split("\\.");
            if (!"video/dolby-vision".equals(c41686ImR.A0S)) {
                String str10 = split[0];
                switch (str10.hashCode()) {
                    case 3004662:
                        if (str10.equals("av01")) {
                            C41667Im4 c41667Im4 = c41686ImR.A0N;
                            String str11 = "Ignoring malformed AV1 codec string: ";
                            str5 = "MediaCodecUtil";
                            if (split.length < 4) {
                                A11 = AbstractC34831ad.A11("Ignoring malformed AV1 codec string: ");
                            } else {
                                try {
                                    A0C = AbstractC37200Ghz.A0C(1, split);
                                    parseInt = AbstractC37201Gi0.A0A(split[2], 0, 2);
                                    str11 = AbstractC37200Ghz.A0C(3, split);
                                } catch (NumberFormatException unused) {
                                    A11 = AbstractC34831ad.A11(str11);
                                }
                                if (A0C != 0) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("Unknown AV1 profile: ");
                                    A042.append(A0C);
                                    sb3 = A042;
                                    obj = sb3.toString();
                                    Log.w(str5, obj);
                                    break;
                                } else if (str11 == 8 || str11 == 10) {
                                    int i8 = str11 != 8 ? (c41667Im4 == null || !(c41667Im4.A04 != null || (i5 = c41667Im4.A03) == 7 || i5 == 6)) ? 2 : 4096 : 1;
                                    A0A = AbstractC37206Gi5.A01(parseInt);
                                    if (A0A != -1) {
                                        valueOf = Integer.valueOf(i8);
                                        valueOf2 = Integer.valueOf(A0A);
                                        break;
                                    } else {
                                        str8 = "Unknown AV1 level: ";
                                        sb = AnonymousClass000.A04();
                                        sb.append(str8);
                                        sb.append(parseInt);
                                        sb3 = sb;
                                        obj = sb3.toString();
                                        Log.w(str5, obj);
                                    }
                                } else {
                                    str7 = "Unknown AV1 bit depth: ";
                                    sb2 = AnonymousClass000.A04();
                                    i4 = str11;
                                    sb2.append(str7);
                                    sb2.append(i4);
                                    sb3 = sb2;
                                    obj = sb3.toString();
                                    Log.w(str5, obj);
                                }
                            }
                            obj = AnonymousClass000.A03(str9, A11);
                            Log.w(str5, obj);
                        }
                        break;
                    case 3006243:
                        str6 = "avc1";
                        if (str10.equals(str6)) {
                            int length = split.length;
                            str5 = "MediaCodecUtil";
                            if (length >= 2) {
                                try {
                                    String str12 = split[1];
                                    if (str12.length() != 6) {
                                        if (length < 3) {
                                            Log.w("MediaCodecUtil", AbstractC127915iy.A0W("Ignoring malformed AVC codec string: ", str9));
                                            break;
                                        } else {
                                            parseInt = Integer.parseInt(str12);
                                            i3 = AbstractC37200Ghz.A0C(2, split);
                                        }
                                    } else {
                                        parseInt = Integer.parseInt(AbstractC37200Ghz.A0h(str12, 2), 16);
                                        i3 = Integer.parseInt(split[1].substring(4), 16);
                                    }
                                    A0v = AbstractC37205Gi4.A0w(parseInt);
                                } catch (NumberFormatException unused2) {
                                    A11 = AbstractC34831ad.A11("Ignoring malformed AVC codec string: ");
                                    break;
                                }
                                if (A0v != -1) {
                                    A0A = AbstractC37206Gi5.A00(i3);
                                    if (A0A == -1) {
                                        str7 = "Unknown AVC level: ";
                                        sb2 = AnonymousClass000.A04();
                                        i4 = i3;
                                        sb2.append(str7);
                                        sb2.append(i4);
                                        sb3 = sb2;
                                        obj = sb3.toString();
                                        Log.w(str5, obj);
                                    }
                                    valueOf = Integer.valueOf(A0v);
                                    valueOf2 = Integer.valueOf(A0A);
                                    break;
                                } else {
                                    str8 = "Unknown AVC profile: ";
                                    sb = AnonymousClass000.A04();
                                    sb.append(str8);
                                    sb.append(parseInt);
                                    sb3 = sb;
                                    obj = sb3.toString();
                                    Log.w(str5, obj);
                                }
                            } else {
                                sb3 = C87T.A13("Ignoring malformed AVC codec string: ", str9);
                                obj = sb3.toString();
                                Log.w(str5, obj);
                                break;
                            }
                        }
                        break;
                    case 3006244:
                        str6 = "avc2";
                        if (str10.equals(str6)) {
                        }
                        break;
                    case 3199032:
                        str2 = "hev1";
                        if (str10.equals(str2)) {
                            C41667Im4 c41667Im42 = c41686ImR.A0N;
                            str3 = "Ignoring malformed HEVC codec string: ";
                            str = "MediaCodecUtil";
                            if (split.length >= 4) {
                                int i9 = 1;
                                Matcher matcher = A00.matcher(split[1]);
                                if (matcher.matches()) {
                                    str9 = matcher.group(1);
                                    if (!"1".equals(str9)) {
                                        if (!"2".equals(str9)) {
                                            A04 = AnonymousClass000.A04();
                                            str4 = "Unknown HEVC profile string: ";
                                            A04.append(str4);
                                            break;
                                        } else {
                                            if (c41667Im42 != null) {
                                                i9 = 4096;
                                                break;
                                            }
                                            i9 = 2;
                                        }
                                    }
                                    str9 = split[3];
                                    if (str9 != null) {
                                        switch (str9.hashCode()) {
                                            case 70821:
                                                if (str9.equals("H30")) {
                                                    i2 = 2;
                                                    if (i2 != null) {
                                                        break;
                                                    }
                                                }
                                                break;
                                            case 70914:
                                                if (str9.equals("H60")) {
                                                    i2 = 8;
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 70917:
                                                if (str9.equals("H63")) {
                                                    i = 32;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 71007:
                                                if (str9.equals("H90")) {
                                                    i = 128;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 71010:
                                                if (str9.equals("H93")) {
                                                    i = 512;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 74665:
                                                if (str9.equals("L30")) {
                                                    i2 = 1;
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 74758:
                                                if (str9.equals("L60")) {
                                                    i2 = 4;
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 74761:
                                                if (str9.equals("L63")) {
                                                    i2 = 16;
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 74851:
                                                if (str9.equals("L90")) {
                                                    i = 64;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 74854:
                                                if (str9.equals("L93")) {
                                                    i = 256;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2193639:
                                                if (str9.equals("H120")) {
                                                    i = 2048;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2193642:
                                                if (str9.equals("H123")) {
                                                    i = 8192;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2193732:
                                                if (str9.equals("H150")) {
                                                    i = 32768;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2193735:
                                                if (str9.equals("H153")) {
                                                    i = 131072;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2193738:
                                                if (str9.equals("H156")) {
                                                    i = 524288;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2193825:
                                                if (str9.equals("H180")) {
                                                    i = 2097152;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2193828:
                                                if (str9.equals("H183")) {
                                                    i = 8388608;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2193831:
                                                if (str9.equals("H186")) {
                                                    i = 33554432;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2312803:
                                                if (str9.equals("L120")) {
                                                    i = 1024;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2312806:
                                                if (str9.equals("L123")) {
                                                    i = 4096;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2312896:
                                                if (str9.equals("L150")) {
                                                    i = 16384;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2312899:
                                                if (str9.equals("L153")) {
                                                    i = 65536;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2312902:
                                                if (str9.equals("L156")) {
                                                    i = 262144;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2312989:
                                                if (str9.equals("L180")) {
                                                    i = 1048576;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2312992:
                                                if (str9.equals("L183")) {
                                                    i = 4194304;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                            case 2312995:
                                                if (str9.equals("L186")) {
                                                    i = 16777216;
                                                    i2 = Integer.valueOf(i);
                                                    if (i2 != null) {
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                    A04 = AnonymousClass000.A04();
                                    str4 = "Unknown HEVC level string: ";
                                    A04.append(str4);
                                }
                            }
                            A04 = AbstractC34831ad.A11(str3);
                            break;
                        }
                        break;
                    case 3214780:
                        str2 = "hvc1";
                        if (str10.equals(str2)) {
                        }
                        break;
                    case 3356560:
                        if (str10.equals("mp4a")) {
                            str5 = "MediaCodecUtil";
                            if (split.length != 3) {
                                A11 = AbstractC34831ad.A11("Ignoring malformed MP4A codec string: ");
                                obj = AnonymousClass000.A03(str9, A11);
                                Log.w(str5, obj);
                                break;
                            } else {
                                try {
                                    if ("audio/mp4a-latm".equals(AbstractC41430Iga.A02(Integer.parseInt(split[1], 16))) && (A0x = AbstractC37205Gi4.A0x(AbstractC37202Gi1.A0C(split))) != -1) {
                                        pair = AbstractC34841ae.A04(Integer.valueOf(A0x), 0);
                                        break;
                                    }
                                } catch (NumberFormatException unused3) {
                                    Log.w("MediaCodecUtil", AbstractC127915iy.A0W("Ignoring malformed MP4A codec string: ", str9));
                                    return pair;
                                }
                            }
                        }
                        break;
                    case 3624515:
                        if (str10.equals("vp09")) {
                            str = "MediaCodecUtil";
                            if (split.length < 3) {
                                A04 = AbstractC34831ad.A11("Ignoring malformed VP9 codec string: ");
                                break;
                            } else {
                                try {
                                    int A0C2 = AbstractC37200Ghz.A0C(1, split);
                                    int A0C3 = AbstractC37202Gi1.A0C(split);
                                    A0v = AbstractC37205Gi4.A0v(A0C2);
                                    if (A0v != -1) {
                                        A0A = AbstractC37206Gi5.A0A(A0C3);
                                        if (A0A == -1) {
                                            A04 = AnonymousClass000.A04();
                                            A04.append("Unknown VP9 level: ");
                                            A04.append(A0C3);
                                        }
                                        valueOf = Integer.valueOf(A0v);
                                        valueOf2 = Integer.valueOf(A0A);
                                        break;
                                    } else {
                                        A04 = AnonymousClass000.A04();
                                        A04.append("Unknown VP9 profile: ");
                                        A04.append(A0C2);
                                    }
                                    Log.w(str, A04.toString());
                                    break;
                                } catch (NumberFormatException unused4) {
                                    Log.w("MediaCodecUtil", AbstractC127915iy.A0W("Ignoring malformed VP9 codec string: ", str9));
                                    return null;
                                }
                            }
                        }
                        break;
                }
            } else {
                str3 = "Ignoring malformed Dolby Vision codec string: ";
                str = "MediaCodecUtil";
                if (split.length >= 3) {
                    Matcher matcher2 = A00.matcher(split[1]);
                    if (matcher2.matches()) {
                        str9 = matcher2.group(1);
                        if (str9 != null) {
                            switch (str9.hashCode()) {
                                case 1536:
                                    if (str9.equals("00")) {
                                        valueOf = 1;
                                        if (valueOf != null) {
                                            str9 = split[2];
                                            if (str9 != null) {
                                                switch (str9.hashCode()) {
                                                    case 1537:
                                                        if (str9.equals("01")) {
                                                            valueOf2 = 1;
                                                            break;
                                                        }
                                                        break;
                                                    case 1538:
                                                        if (str9.equals("02")) {
                                                            valueOf2 = 2;
                                                            break;
                                                        }
                                                        break;
                                                    case 1539:
                                                        if (str9.equals("03")) {
                                                            valueOf2 = 4;
                                                            break;
                                                        }
                                                        break;
                                                    case 1540:
                                                        if (str9.equals("04")) {
                                                            valueOf2 = 8;
                                                            break;
                                                        }
                                                        break;
                                                    case 1541:
                                                        if (str9.equals("05")) {
                                                            i7 = 16;
                                                            valueOf2 = Integer.valueOf(i7);
                                                            break;
                                                        }
                                                        break;
                                                    case 1542:
                                                        if (str9.equals("06")) {
                                                            i7 = 32;
                                                            valueOf2 = Integer.valueOf(i7);
                                                            break;
                                                        }
                                                        break;
                                                    case 1543:
                                                        if (str9.equals("07")) {
                                                            i7 = 64;
                                                            valueOf2 = Integer.valueOf(i7);
                                                            break;
                                                        }
                                                        break;
                                                    case 1544:
                                                        if (str9.equals("08")) {
                                                            i7 = 128;
                                                            valueOf2 = Integer.valueOf(i7);
                                                            break;
                                                        }
                                                        break;
                                                    case 1545:
                                                        if (str9.equals("09")) {
                                                            i7 = 256;
                                                            valueOf2 = Integer.valueOf(i7);
                                                            break;
                                                        }
                                                        break;
                                                    case 1567:
                                                        if (str9.equals("10")) {
                                                            i7 = 512;
                                                            valueOf2 = Integer.valueOf(i7);
                                                            break;
                                                        }
                                                        break;
                                                    case 1568:
                                                        if (str9.equals("11")) {
                                                            i7 = 1024;
                                                            valueOf2 = Integer.valueOf(i7);
                                                            break;
                                                        }
                                                        break;
                                                    case 1569:
                                                        if (str9.equals("12")) {
                                                            i7 = 2048;
                                                            valueOf2 = Integer.valueOf(i7);
                                                            break;
                                                        }
                                                        break;
                                                    case 1570:
                                                        if (str9.equals("13")) {
                                                            i7 = 4096;
                                                            valueOf2 = Integer.valueOf(i7);
                                                            break;
                                                        }
                                                        break;
                                                }
                                            }
                                            A04 = AnonymousClass000.A04();
                                            str4 = "Unknown Dolby Vision level string: ";
                                            A04.append(str4);
                                            break;
                                        }
                                    }
                                    break;
                                case 1537:
                                    if (str9.equals("01")) {
                                        valueOf = 2;
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1538:
                                    if (str9.equals("02")) {
                                        valueOf = 4;
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1539:
                                    if (str9.equals("03")) {
                                        valueOf = 8;
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1540:
                                    if (str9.equals("04")) {
                                        i6 = 16;
                                        valueOf = Integer.valueOf(i6);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1541:
                                    if (str9.equals("05")) {
                                        i6 = 32;
                                        valueOf = Integer.valueOf(i6);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1542:
                                    if (str9.equals("06")) {
                                        i6 = 64;
                                        valueOf = Integer.valueOf(i6);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1543:
                                    if (str9.equals("07")) {
                                        i6 = 128;
                                        valueOf = Integer.valueOf(i6);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1544:
                                    if (str9.equals("08")) {
                                        i6 = 256;
                                        valueOf = Integer.valueOf(i6);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                                case 1545:
                                    if (str9.equals("09")) {
                                        i6 = 512;
                                        valueOf = Integer.valueOf(i6);
                                        if (valueOf != null) {
                                        }
                                    }
                                    break;
                            }
                        }
                        A04 = AnonymousClass000.A04();
                        str4 = "Unknown Dolby Vision profile string: ";
                        A04.append(str4);
                    }
                }
                A04 = AbstractC34831ad.A11(str3);
            }
            A04.append(str9);
            Log.w(str, A04.toString());
        }
        return null;
    }

    public static String A01(C41686ImR c41686ImR) {
        Pair A002;
        String str = c41686ImR.A0S;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(str) || (A002 = A00(c41686ImR)) == null) {
            return null;
        }
        int A012 = C87W.A01(A002);
        if (A012 == 16 || A012 == 256) {
            return "video/hevc";
        }
        if (A012 == 512) {
            return "video/avc";
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
    
        if ("OMX.MTK.AUDIO.DECODER.DSPAC3".equals(r3) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (A06(r13) == false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bb A[Catch: Exception -> 0x01e5, TryCatch #1 {Exception -> 0x01e5, blocks: (B:3:0x0004, B:5:0x0019, B:7:0x0023, B:10:0x002d, B:13:0x0039, B:18:0x0048, B:20:0x0050, B:22:0x00a6, B:24:0x00ae, B:26:0x0058, B:28:0x0060, B:30:0x006b, B:32:0x0074, B:34:0x007d, B:36:0x0085, B:38:0x008d, B:40:0x0095, B:42:0x009d, B:47:0x00bb, B:49:0x00c3, B:51:0x00cb, B:94:0x01b5, B:96:0x01bb, B:99:0x01ce, B:100:0x01e3, B:105:0x00ce, B:107:0x00d7, B:110:0x00e3, B:112:0x00eb, B:116:0x00f7, B:118:0x00ff, B:121:0x010a, B:123:0x0112, B:126:0x011d, B:128:0x0125, B:55:0x0133, B:57:0x0140, B:68:0x0162, B:69:0x0166, B:71:0x016e, B:74:0x019e, B:81:0x0186, B:88:0x0172, B:89:0x015b, B:61:0x0152), top: B:2:0x0004, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A02(C40728IEf c40728IEf, InterfaceC44068Jv0 interfaceC44068Jv0) {
        boolean z;
        String str;
        try {
            ArrayList A16 = AbstractC34801aa.A16();
            String str2 = c40728IEf.A00;
            int ATL = interfaceC44068Jv0.ATL();
            boolean BxV = interfaceC44068Jv0.BxV();
            for (int i = 0; i < ATL; i++) {
                MediaCodecInfo ATM = interfaceC44068Jv0.ATM(i);
                int i2 = Util.A00;
                boolean z2 = i2 >= 29;
                if (!z2) {
                    String name = ATM.getName();
                    if (!ATM.isEncoder() && (BxV || !name.endsWith(".secure"))) {
                        if (i2 < 24) {
                            if (("OMX.SEC.aac.dec".equals(name) || "OMX.Exynos.AAC.Decoder".equals(name)) && "samsung".equals(Util.A03)) {
                                String str3 = Util.A01;
                                if (!str3.startsWith("zeroflte")) {
                                    if (!str3.startsWith("zerolte")) {
                                        if (!str3.startsWith("zenlte")) {
                                            if (!"SC-05G".equals(str3)) {
                                                if (!"marinelteatt".equals(str3)) {
                                                    if (!"404SC".equals(str3)) {
                                                        if (!"SC-04G".equals(str3)) {
                                                            if ("SCV31".equals(str3)) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if ("audio/eac3-joc".equals(str2)) {
                            }
                        }
                        z = true;
                        if (z) {
                            continue;
                        } else {
                            String[] supportedTypes = ATM.getSupportedTypes();
                            int length = supportedTypes.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    str = supportedTypes[i3];
                                    if (str.equalsIgnoreCase(str2)) {
                                        break;
                                    }
                                    i3++;
                                } else if (str2.equals("video/dolby-vision")) {
                                    if ("OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        str = "video/hevcdv";
                                    } else {
                                        if ("OMX.RTK.video.decoder".equals(name) || "OMX.realtek.video.decoder.tunneled".equals(name)) {
                                            str = "video/dv_hevc";
                                        }
                                        str = null;
                                    }
                                } else if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(name)) {
                                    str = "audio/x-lg-alac";
                                } else if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(name)) {
                                    str = "audio/x-lg-flac";
                                } else {
                                    if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(name)) {
                                        str = "audio/lg-ac3";
                                    }
                                    str = null;
                                }
                            }
                            if (str != null) {
                                try {
                                    MediaCodecInfo.CodecCapabilities capabilitiesForType = ATM.getCapabilitiesForType(str);
                                    interfaceC44068Jv0.B4F(capabilitiesForType, "tunneled-playback", str);
                                    if (interfaceC44068Jv0.B4D(capabilitiesForType, "tunneled-playback")) {
                                        continue;
                                    } else {
                                        boolean B4F = interfaceC44068Jv0.B4F(capabilitiesForType, "secure-playback", str);
                                        boolean B4D = interfaceC44068Jv0.B4D(capabilitiesForType, "secure-playback");
                                        boolean z3 = c40728IEf.A01;
                                        if ((z3 || !B4D) && (!z3 || B4F)) {
                                            boolean A07 = i2 >= 29 ? A07(ATM) : !A09(ATM, str2);
                                            boolean A09 = A09(ATM, str2);
                                            if (i2 >= 29) {
                                                A04(ATM);
                                            } else {
                                                IXS.A00(ATM.getName());
                                            }
                                            if ((!BxV || z3 != B4F) && (BxV || z3)) {
                                                if (!BxV && B4F) {
                                                    A16.add(C41291IdA.A00(capabilitiesForType, AnonymousClass000.A03(".secure", AbstractC34831ad.A11(name)), str2, A07, A09, true));
                                                    return A16;
                                                }
                                            }
                                            A16.add(C41291IdA.A00(capabilitiesForType, name, str2, A07, A09, false));
                                        }
                                    }
                                } catch (Exception e) {
                                    if (i2 > 23 || A16.isEmpty()) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("Failed to query codec ");
                                        A04.append(name);
                                        Log.e("MediaCodecUtil", AbstractC30168DYb.A0Z(" (", str, A04));
                                        throw e;
                                    }
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("Skipping codec ");
                                    A042.append(name);
                                    AbstractC37202Gi1.A1J(A042, " (failed to query capabilities)", "MediaCodecUtil");
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    z = false;
                    if (z) {
                    }
                }
            }
            return A16;
        } catch (Exception e2) {
            throw new C38971Hbc(e2);
        }
    }

    public static synchronized List A03(String str, boolean z) {
        List A17;
        synchronized (C41483Ihz.class) {
            C40728IEf c40728IEf = new C40728IEf(str, z);
            HashMap hashMap = A01;
            A17 = C3WD.A17(c40728IEf, hashMap);
            if (A17 == null) {
                int i = Util.A00;
                ArrayList A02 = A02(c40728IEf, new C42099IuN(z));
                if (z && A02.isEmpty() && i <= 23) {
                    A02 = A02(c40728IEf, new C42098IuM());
                    if (!A02.isEmpty()) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("MediaCodecList API didn't list secure decoder for: ");
                        A04.append(str);
                        A04.append(". Assuming: ");
                        AbstractC37203Gi2.A1K(A04, ((C41291IdA) AbstractC23468Abr.A0m(A02)).A02, "MediaCodecUtil");
                    }
                }
                if ("audio/raw".equals(str)) {
                    if (i < 26 && Util.A01.equals("R9") && A02.size() == 1 && ((C41291IdA) A02.get(0)).A02.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                        A02.add(C41291IdA.A00(null, "OMX.google.raw.decoder", "audio/raw", false, true, false));
                    }
                    C42797JJm.A00(new I9N(), A02, 3);
                }
                if (i < 32 && A02.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((C41291IdA) A02.get(0)).A02)) {
                    A02.add(A02.remove(0));
                }
                A17 = ImmutableList.copyOf((Collection) A02);
                hashMap.put(c40728IEf, A17);
            }
        }
        return A17;
    }

    public static boolean A09(MediaCodecInfo mediaCodecInfo, String str) {
        if (Util.A00 >= 29) {
            return A08(mediaCodecInfo);
        }
        if (!AbstractC37201Gi0.A1X(str, "audio")) {
            String A002 = IXS.A00(mediaCodecInfo.getName());
            if (A002.startsWith("arc.")) {
                return false;
            }
            if (!A002.startsWith("omx.google.") && !A002.startsWith("omx.ffmpeg.") && ((!A002.startsWith("omx.sec.") || !A002.contains(".sw.")) && !A002.equals("omx.qcom.video.decoder.hevcswvdec") && !A002.startsWith("c2.android.") && !A002.startsWith("c2.google.") && (A002.startsWith("omx.") || A002.startsWith("c2.")))) {
                return false;
            }
        }
        return true;
    }

    public static boolean A06(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static boolean A07(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static boolean A08(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    public static void A04(MediaCodecInfo mediaCodecInfo) {
        mediaCodecInfo.isVendor();
    }
}
