package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.util.Range;
import android.view.Surface;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.IgA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41412IgA {
    public static final C40833IJe A01(MediaFormat mediaFormat, Surface surface, IJ1 ij1, IVT ivt, C41412IgA c41412IgA) {
        String str;
        boolean z;
        boolean z2;
        long j;
        MediaCodec mediaCodec = ij1.A00;
        if (AbstractC37200Ghz.A0e(mediaCodec).equals("OMX.Exynos.avc.dec") && Build.VERSION.SDK_INT >= 31) {
            mediaFormat.removeKey("color-range");
        }
        boolean z3 = ivt instanceof H5I;
        c41412IgA.A03(mediaFormat, ij1, ivt, false, z3 ? AbstractC34841ae.A1a(((H5I) ivt).A0E) : false);
        try {
            AnonymousClass062.A03(AbstractC37200Ghz.A0e(mediaCodec), ISJ.class, "config video decoder (%s) with format: %s", mediaFormat);
            mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, 0);
            try {
                Locale locale = Locale.US;
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = A02(mediaFormat, ij1);
                A1Z[1] = mediaFormat;
                str = AbstractC37199Ghy.A0e("media codec:%s, format:%s", locale, A1Z, 2);
            } catch (Throwable unused) {
                str = "";
            }
            boolean z4 = surface != null;
            if (ivt instanceof H5H) {
                z = true;
                z2 = true;
                j = AbstractC34851af.A09(((H5H) ivt).A04);
            } else if (z3) {
                H5I h5i = (H5I) ivt;
                z = h5i.A0H;
                z2 = h5i.A0P;
                j = AbstractC34851af.A09(h5i.A0B);
            } else {
                z = false;
                z2 = false;
                j = 10;
            }
            return new C40833IJe(null, ij1, IO7.A00, str, j, z4, z, z2);
        } catch (IllegalStateException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("codec name:");
            throw new IllegalStateException(AnonymousClass000.A03(AbstractC37200Ghz.A0e(mediaCodec), A04), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0146, code lost:
    
        if (r5.isSizeSupported(r9, r8) != true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0268, code lost:
    
        if (r5 != null) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A02(MediaFormat mediaFormat, IJ1 ij1) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        boolean z;
        int[] iArr;
        boolean z2;
        MediaCodecInfo codecInfo = ij1.A00.getCodecInfo();
        ArrayList A12 = AbstractC34881ai.A12(codecInfo);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("name=");
        StringBuilder A0g = C87Z.A0g(codecInfo.getName(), A04, A12);
        A0g.append("is encoder=");
        A0g.append(codecInfo.isEncoder());
        C87V.A1N(A0g, A12);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(" supported types=");
        String arrays = Arrays.toString(codecInfo.getSupportedTypes());
        C00C.A06(arrays);
        A042.append(arrays);
        C87V.A1N(A042, A12);
        if (Build.VERSION.SDK_INT >= 29) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("is vendor=");
            A043.append(codecInfo.isVendor());
            C87V.A1N(A043, A12);
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("is alias=");
            A044.append(codecInfo.isAlias());
            C87V.A1N(A044, A12);
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("is software only=");
            A045.append(codecInfo.isSoftwareOnly());
            C87V.A1N(A045, A12);
        }
        MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfo.getCapabilitiesForType(mediaFormat.getString("mime"));
        int A00 = A00(mediaFormat, "color-format");
        if (A00 > 0 && (iArr = capabilitiesForType.colorFormats) != null) {
            int length = iArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z2 = false;
                    break;
                }
                if (iArr[i] == A00) {
                    z2 = true;
                    break;
                }
                i++;
            }
            A12.add(AbstractC34851af.A0t("color format supported=", AnonymousClass000.A04(), z2));
        }
        int A002 = A00(mediaFormat, "profile");
        int A003 = Build.VERSION.SDK_INT >= 23 ? A00(mediaFormat, "level") : -1;
        A12.add(AbstractC34851af.A0r("profile=", AnonymousClass000.A04(), A002));
        A12.add(AbstractC34851af.A0r("level=", AnonymousClass000.A04(), A003));
        if (A002 > 0 && A003 > 0 && (codecProfileLevelArr = capabilitiesForType.profileLevels) != null) {
            C33741Xc c33741Xc = new C33741Xc(codecProfileLevelArr);
            while (true) {
                if (!c33741Xc.hasNext()) {
                    z = false;
                    break;
                }
                MediaCodecInfo.CodecProfileLevel codecProfileLevel = (MediaCodecInfo.CodecProfileLevel) c33741Xc.next();
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("codecProfileLevel.profile=");
                int i2 = codecProfileLevel.profile;
                A046.append(i2);
                C87V.A1N(A046, A12);
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("codecProfileLevel.level=");
                int i3 = codecProfileLevel.level;
                A047.append(i3);
                C87V.A1N(A047, A12);
                if (i2 == A002 && i3 >= A003) {
                    z = true;
                    break;
                }
            }
            A12.add(AbstractC34851af.A0t("profile level supported=", AnonymousClass000.A04(), z));
        }
        MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
        MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
        int A004 = A00(mediaFormat, "width");
        int A005 = A00(mediaFormat, "height");
        boolean z3 = videoCapabilities != null;
        A12.add(AbstractC34851af.A0t("size supported=", AnonymousClass000.A04(), z3));
        if (z3) {
            double A006 = A00(mediaFormat, "frame-rate");
            if (A006 > 0.0d) {
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("frame-rate supported=");
                A048.append(videoCapabilities.getSupportedFrameRatesFor(A004, A005).contains((Range<Double>) Double.valueOf(A006)));
                C87V.A1N(A048, A12);
            }
            A12.add(AbstractC127855is.A1G(Locale.US, "supported frame-rates=[%.2f, %.2f]", Arrays.copyOf(new Object[]{videoCapabilities.getSupportedFrameRatesFor(A004, A005).getLower(), videoCapabilities.getSupportedFrameRatesFor(A004, A005).getUpper()}, 2)));
        }
        StringBuilder A049 = AnonymousClass000.A04();
        A049.append("width alignment=");
        A049.append(videoCapabilities.getWidthAlignment());
        C87V.A1N(A049, A12);
        StringBuilder A0410 = AnonymousClass000.A04();
        A0410.append("height alignment=");
        A0410.append(videoCapabilities.getHeightAlignment());
        C87V.A1N(A0410, A12);
        int A007 = A00(mediaFormat, "bitrate");
        if (A007 > 0) {
            StringBuilder A0411 = AnonymousClass000.A04();
            A0411.append("bitrate supported=");
            A0411.append(videoCapabilities.getBitrateRange().contains((Range<Integer>) Integer.valueOf(A007)));
            C87V.A1N(A0411, A12);
        }
        int A008 = A00(mediaFormat, "bitrate-mode");
        if (A008 > 0 && encoderCapabilities != null) {
            StringBuilder A0412 = AnonymousClass000.A04();
            A0412.append("bitrate mode supported=");
            A0412.append(encoderCapabilities.isBitrateModeSupported(A008));
            C87V.A1N(A0412, A12);
        }
        if (videoCapabilities != null) {
            A12.add(AbstractC127855is.A1G(Locale.US, "supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]", Arrays.copyOf(new Object[]{videoCapabilities.getSupportedWidths().getLower(), videoCapabilities.getSupportedWidths().getUpper(), videoCapabilities.getSupportedHeights().getLower(), videoCapabilities.getSupportedHeights().getUpper(), videoCapabilities.getBitrateRange().getLower(), videoCapabilities.getBitrateRange().getUpper()}, 6)));
        }
        return AbstractC34891aj.A0l(" ", A12);
    }

    private final void A03(MediaFormat mediaFormat, IJ1 ij1, IVT ivt, boolean z, boolean z2) {
        H2E h2e;
        Class<ISJ> cls;
        Object[] A1b;
        String str;
        Integer num;
        boolean A1a;
        if (Build.VERSION.SDK_INT >= 25) {
            String str2 = Build.FINGERPRINT;
            C00C.A07(str2);
            if (C3WG.A1Y("generic", str2) || C3WG.A1Y("unknown", str2)) {
                return;
            }
            String str3 = Build.MODEL;
            C00C.A07(str3);
            if (AbstractC041709c.A0o(str3, "google_sdk", false)) {
                return;
            }
            String str4 = Build.MODEL;
            C00C.A07(str4);
            if (AbstractC041709c.A0o(str4, "Emulator", false) || AbstractC041709c.A0o(str4, "Android SDK built for x86", false)) {
                return;
            }
            String str5 = Build.MANUFACTURER;
            C00C.A07(str5);
            if (AbstractC041709c.A0o(str5, "Genymotion", false)) {
                return;
            }
            String str6 = Build.BRAND;
            C00C.A07(str6);
            if (C3WG.A1Y("generic", str6)) {
                String str7 = Build.DEVICE;
                C00C.A07(str7);
                if (C3WG.A1Y("generic", str7)) {
                    return;
                }
            }
            if ("google_sdk".equals(Build.PRODUCT)) {
                return;
            }
            String str8 = Build.HARDWARE;
            C00C.A07(str8);
            if (AbstractC041709c.A0o(str8, "ranchu", false)) {
                return;
            }
            if (!z ? C40993IRg.A00 != 0 : C40993IRg.A01 != 0) {
                if (!z && ivt != null) {
                    if (ivt instanceof H5H) {
                        H5H h5h = (H5H) ivt;
                        r2 = AbstractC34841ae.A02(h5h.A01);
                        A1a = AbstractC34841ae.A1a(h5h.A08);
                    } else {
                        boolean z3 = ivt instanceof H5I;
                        r2 = z3 ? AbstractC34841ae.A02(((H5I) ivt).A01) : -1;
                        if (z3) {
                            A1a = AbstractC34841ae.A1a(((H5I) ivt).A0F);
                        }
                    }
                    if (A1a) {
                        num = IO7.A01;
                        h2e = new H2E(num, r2);
                    }
                }
                num = IO7.A00;
                h2e = new H2E(num, r2);
            } else {
                h2e = AbstractC39859Hqr.A00;
            }
            C40993IRg.A02 = h2e;
            int i = h2e.A00;
            Integer num2 = h2e.A01;
            if (i > -1 && i <= 1) {
                AnonymousClass062.A03(Integer.valueOf(i), ISJ.class, "Setting codec priority to %d for %s", z ? "encoder" : "decoder");
                mediaFormat.setInteger("priority", i);
            }
            if (num2 == IO7.A01) {
                MediaCodec mediaCodec = ij1.A00;
                MediaCodecInfo codecInfo = mediaCodec.getCodecInfo();
                C00C.A06(codecInfo);
                MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfo.getCapabilitiesForType(mediaFormat.getString("mime"));
                if (capabilitiesForType == null) {
                    cls = ISJ.class;
                    A1b = new Object[2];
                    DYX.A1K(mediaFormat, A1b, 0);
                    A1b[1] = AbstractC37200Ghz.A0e(mediaCodec);
                    str = "Format %s not supported by codec: %s";
                } else {
                    MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
                    if (videoCapabilities == null) {
                        cls = ISJ.class;
                        A1b = new Object[]{AbstractC37200Ghz.A0e(mediaCodec)};
                        str = " % is not a video codec";
                    } else {
                        int A00 = A00(mediaFormat, "width");
                        int A002 = A00(mediaFormat, "height");
                        if (videoCapabilities.isSizeSupported(A00, A002)) {
                            int A003 = (int) AbstractC127845ir.A00(videoCapabilities.getSupportedFrameRatesFor(A00, A002).getUpper());
                            if (A003 > -1) {
                                AnonymousClass062.A03(Integer.valueOf(A003), ISJ.class, "Setting codec operating rate to %d for %s", z ? "encoder" : "decoder");
                                mediaFormat.setInteger("operating-rate", A003);
                            }
                        } else {
                            cls = ISJ.class;
                            A1b = C87T.A1b();
                            AbstractC37203Gi2.A1O(A1b, A00, 0, A002, 1);
                            A1b[2] = AbstractC37200Ghz.A0e(mediaCodec);
                            str = "Resolution %dx%d not supported by codec: %s";
                        }
                    }
                }
                if (AnonymousClass062.A01.B5N(5)) {
                    AnonymousClass062.A0D(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, A1b));
                }
            }
            if (Build.VERSION.SDK_INT < 30 || !z2) {
                return;
            }
            mediaFormat.setInteger("low-latency", 1);
        }
    }

    public static final boolean A04(String str) {
        return C00C.areEqual(str, EnumC38892HZp.A0B.value) || C00C.areEqual(str, EnumC38892HZp.A0C.value) || C00C.areEqual(str, EnumC38892HZp.A09.value) || C00C.areEqual(str, EnumC38892HZp.A0A.value) || C00C.areEqual(str, EnumC38892HZp.A0D.value) || C00C.areEqual(str, EnumC38892HZp.A0E.value) || C00C.areEqual(str, EnumC38892HZp.A08.value);
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x00fe: INVOKE (r0 I:java.lang.String) = (r6 I:android.media.MediaFormat), (r14 I:X.IJ1) STATIC call: X.IgA.A02(android.media.MediaFormat, X.IJ1):java.lang.String A[MD:(android.media.MediaFormat, X.IJ1):java.lang.String (m)] (LINE:254), block:B:47:0x00fe */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0102: INVOKE (r0v4 ?? I:java.lang.Object), (r6 I:java.lang.Object), (r2 I:java.lang.Object[]) STATIC call: X.1ac.A1U(java.lang.Object, java.lang.Object, java.lang.Object[]):void A[MD:(java.lang.Object, java.lang.Object, java.lang.Object[]):void (m)] (LINE:258), block:B:48:0x0102 */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.media.MediaFormat] */
    public final C40833IJe A06(MediaFormat mediaFormat, IVT ivt, HY7 hy7, String str, String str2) {
        Object A1U;
        ?? A02;
        String str3;
        C00C.A0A(str, 1);
        if (!str.equals(EnumC38892HZp.A0B.value) && !str.equals(EnumC38892HZp.A0C.value) && !str.equals(EnumC38892HZp.A09.value) && !str.equals(EnumC38892HZp.A0A.value) && !str.equals(EnumC38892HZp.A03.value) && !str.equals(EnumC38892HZp.A02.value)) {
            throw new H5R(AbstractC34851af.A0q("Unsupported codec for ", str, AnonymousClass000.A04()));
        }
        try {
            EnumC38886HZi enumC38886HZi = EnumC38886HZi.A08;
            MediaCodec createEncoderByType = MediaCodec.createEncoderByType(str);
            C00C.A06(createEncoderByType);
            IJ1 ij1 = new IJ1(createEncoderByType);
            AnonymousClass062.A05(enumC38886HZi, AbstractC37201Gi0.A0m(ij1), "BasicManagedCodecPool", "fetchEncoderByType: useCase=%s, hashCode=%d");
            MediaCodec mediaCodec = ij1.A00;
            boolean z = true;
            if ("c2.google.av1.encoder".equals(AbstractC37200Ghz.A0e(mediaCodec))) {
                if (ivt == null) {
                    throw AbstractC34821ac.A0r();
                }
                mediaFormat.getInteger("bitrate");
            }
            A03(mediaFormat, ij1, ivt, true, false);
            AnonymousClass062.A03(AbstractC37200Ghz.A0e(mediaCodec), ISJ.class, "config encoder (%s) with format: %s", mediaFormat);
            Surface surface = null;
            mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
            try {
                str3 = AbstractC37199Ghy.A0e("media codec:%s, format:%s, input type:%s", Locale.US, new Object[]{A02(mediaFormat, ij1), mediaFormat, hy7}, 3);
            } catch (Throwable unused) {
                str3 = "";
            }
            if (hy7 == HY7.A03) {
                surface = mediaCodec.createInputSurface();
                C00C.A06(surface);
            }
            if (ivt == null || (!(ivt instanceof H5H) && (!(ivt instanceof H5I) || !((H5I) ivt).A0H))) {
                z = false;
            }
            return new C40833IJe(surface, ij1, IO7.A01, str3, -1L, false, z, false);
        } catch (Exception e) {
            Locale locale = Locale.US;
            Object[] objArr = new Object[6];
            AbstractC34821ac.A1U(0 != 0 ? A02(A02, null) : "null", A1U, objArr);
            objArr[2] = hy7;
            objArr[3] = str;
            AbstractC37199Ghy.A1E(e instanceof MediaCodec.CodecException ? AbstractC41458IhO.A01((MediaCodec.CodecException) e) : "null", str2, objArr);
            throw new H5S(AbstractC127855is.A1G(locale, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:", Arrays.copyOf(objArr, 6)), e);
        }
    }

    public static final int A00(MediaFormat mediaFormat, String str) {
        try {
            return mediaFormat.getInteger(str);
        } catch (Exception unused) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(str, mediaFormat, A1Z);
            if (!AnonymousClass062.A01.B5N(6)) {
                return -1;
            }
            AnonymousClass062.A0A(ISJ.class.getSimpleName(), StringFormatUtil.formatStrLocaleSafe("reading error with key %s, from %s", A1Z));
            return -1;
        }
    }

    public final C40833IJe A05(MediaFormat mediaFormat, Surface surface, IVT ivt, String str) {
        if (!A04(str) && !(ivt instanceof H5H) && !(ivt instanceof H5I)) {
            throw new H5R(AbstractC34851af.A0q("Unsupported codec for ", str, AnonymousClass000.A04()));
        }
        try {
            EnumC38886HZi enumC38886HZi = EnumC38886HZi.A08;
            MediaCodec createDecoderByType = MediaCodec.createDecoderByType(str);
            C00C.A06(createDecoderByType);
            IJ1 ij1 = new IJ1(createDecoderByType);
            AnonymousClass062.A05(enumC38886HZi, AbstractC37201Gi0.A0m(ij1), "BasicManagedCodecPool", "fetchDecoderByType: useCase=%s, hashCode=%d");
            return A01(mediaFormat, surface, ij1, ivt, this);
        } catch (IOException e) {
            throw new H5R(e);
        }
    }
}
