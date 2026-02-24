package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.H3v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38178H3v extends AbstractC40995IRi {
    public List A00;
    public final int A01;
    public final I6S A02;
    public final C41298IdJ A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;
    public final Boolean A0C;
    public final Boolean A0D;
    public final Boolean A0E;
    public final Boolean A0F;
    public final Boolean A0G;
    public final Float A0H;
    public final Float A0I;
    public final Float A0J;
    public final Integer A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final Integer A0N;
    public final Integer A0O;
    public final Integer A0P;
    public final List A0Q;
    public final List A0R;
    public final List A0S;
    public final List A0T;
    public final List A0U;
    public final List A0V;
    public final List A0W;
    public final List A0X;
    public final List A0Y;
    public final List A0Z;
    public final List A0a;
    public final List A0b;
    public final List A0c;
    public final List A0d;
    public final List A0e;
    public final List A0f;

    /* JADX WARN: Code restructure failed: missing block: B:152:0x0371, code lost:
    
        if (p000X.AbstractC34881ai.A1a(r5, 17) == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b1, code lost:
    
        if (r1 == 0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f9 A[LOOP:8: B:140:0x02f7->B:141:0x02f9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38178H3v(Camera.Parameters parameters, int i) {
        ArrayList arrayList;
        List list;
        List list2;
        List list3;
        List list4;
        List<String> supportedSceneModes;
        List list5;
        List<String> supportedWhiteBalance;
        List list6;
        List<Camera.Size> supportedJpegThumbnailSizes;
        List unmodifiableList;
        int size;
        int i2;
        List unmodifiableList2;
        List<Camera.Size> supportedPreviewSizes;
        List unmodifiableList3;
        List<Camera.Size> supportedVideoSizes;
        List unmodifiableList4;
        String str;
        String str2;
        I6S A00;
        int i3;
        String str3;
        int size2;
        int i4;
        this.A01 = i;
        int maxNumDetectedFaces = parameters.getMaxNumDetectedFaces();
        int maxNumFocusAreas = parameters.getMaxNumFocusAreas();
        this.A0L = Integer.valueOf(maxNumFocusAreas);
        int maxNumMeteringAreas = parameters.getMaxNumMeteringAreas();
        this.A0M = Integer.valueOf(maxNumMeteringAreas);
        boolean isZoomSupported = parameters.isZoomSupported();
        this.A0G = Boolean.valueOf(isZoomSupported);
        Integer valueOf = Integer.valueOf(isZoomSupported ? parameters.getMaxZoom() : 0);
        this.A0N = valueOf;
        this.A0P = 0;
        this.A0F = Boolean.valueOf(parameters.isSmoothZoomSupported());
        if (isZoomSupported) {
            Rect rect = AbstractC41333IeJ.A00;
            List<Integer> zoomRatios = parameters.getZoomRatios();
            int size3 = zoomRatios.size();
            arrayList = AbstractC34801aa.A17(size3);
            for (int i5 = 0; i5 < size3; i5++) {
                AbstractC127865it.A1V(arrayList, AbstractC37203Gi2.A02(zoomRatios, i5));
            }
        } else {
            arrayList = null;
        }
        List A002 = IMA.A00(arrayList);
        this.A0f = A002;
        this.A0J = Float.valueOf((!isZoomSupported || A002.isEmpty()) ? 0.0f : AbstractC37203Gi2.A02(A002, 0));
        this.A0I = Float.valueOf((!isZoomSupported || A002.isEmpty()) ? 0.0f : AbstractC37203Gi2.A02(A002, valueOf.intValue()));
        int minExposureCompensation = parameters.getMinExposureCompensation();
        this.A0O = Integer.valueOf(minExposureCompensation);
        int maxExposureCompensation = parameters.getMaxExposureCompensation();
        this.A0K = Integer.valueOf(maxExposureCompensation);
        boolean z = minExposureCompensation != 0;
        Boolean valueOf2 = Boolean.valueOf(z);
        this.A07 = valueOf2;
        this.A0H = Float.valueOf(valueOf2.booleanValue() ? parameters.getExposureCompensationStep() : 0.0f);
        this.A04 = Boolean.valueOf(parameters.isAutoExposureLockSupported());
        this.A06 = Boolean.valueOf(parameters.isAutoWhiteBalanceLockSupported());
        this.A0D = Boolean.valueOf(parameters.isVideoSnapshotSupported());
        this.A0E = Boolean.valueOf(parameters.isVideoStabilizationSupported());
        this.A0a = IMA.A00(parameters.getSupportedPreviewFrameRates());
        Rect rect2 = AbstractC41333IeJ.A00;
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        if (supportedFocusModes == null || supportedFocusModes.isEmpty()) {
            list = IMA.A00;
        } else {
            ArrayList A16 = AbstractC34801aa.A16();
            int size4 = supportedFocusModes.size();
            for (int i6 = 0; i6 < size4; i6++) {
                int A02 = AbstractC41323Idy.A02(AbstractC34861ag.A12(supportedFocusModes, i6));
                if (A02 != -1) {
                    AbstractC34821ac.A1Y(A16, A02);
                }
            }
            list = IMA.A00(A16);
        }
        this.A0U = list;
        List<String> supportedAntibanding = parameters.getSupportedAntibanding();
        if (supportedAntibanding == null || supportedAntibanding.isEmpty()) {
            list2 = IMA.A00;
        } else {
            ArrayList A162 = AbstractC34801aa.A16();
            int size5 = supportedAntibanding.size();
            for (int i7 = 0; i7 < size5; i7++) {
                int A003 = AbstractC41323Idy.A00(AbstractC34861ag.A12(supportedAntibanding, i7));
                if (A003 != -1) {
                    AbstractC34821ac.A1Y(A162, A003);
                }
            }
            list2 = IMA.A00(A162);
        }
        this.A0R = list2;
        List<String> supportedColorEffects = parameters.getSupportedColorEffects();
        if (supportedColorEffects == null || supportedColorEffects.isEmpty()) {
            list3 = IMA.A00;
        } else {
            ArrayList A163 = AbstractC34801aa.A16();
            int size6 = supportedColorEffects.size();
            for (int i8 = 0; i8 < size6; i8++) {
                int A01 = AbstractC41323Idy.A01(AbstractC34861ag.A12(supportedColorEffects, i8));
                if (A01 != -1) {
                    AbstractC34821ac.A1Y(A163, A01);
                }
            }
            list3 = IMA.A00(A163);
        }
        this.A0S = list3;
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (supportedFlashModes == null || supportedFlashModes.isEmpty()) {
            list4 = IMA.A00;
        } else {
            ArrayList A164 = AbstractC34801aa.A16();
            int size7 = supportedFlashModes.size();
            for (int i9 = 0; i9 < size7; i9++) {
                int A004 = AbstractC39496Hkj.A00(AbstractC34861ag.A12(supportedFlashModes, i9));
                if (A004 != -1) {
                    AbstractC34821ac.A1Y(A164, A004);
                }
            }
            list4 = IMA.A00(A164);
        }
        this.A0T = list4;
        this.A0W = IMA.A00(parameters.getSupportedPictureFormats());
        String str4 = parameters.get("preview-fps-range-values");
        ArrayList arrayList2 = null;
        if (str4 != null && !str4.isEmpty()) {
            int i10 = 0;
            if (str4.charAt(0) == '(' && str4.charAt(str4.length() - 1) == ')') {
                ArrayList A165 = AbstractC34801aa.A16();
                do {
                    int indexOf = str4.indexOf(41, i10);
                    String substring = str4.substring(i10, indexOf + 1);
                    if (substring != null && substring.charAt(0) == '(' && substring.charAt(C87U.A02(substring, 1)) == ')') {
                        int[] A1b = AbstractC127835iq.A1b();
                        try {
                            int indexOf2 = substring.indexOf(44);
                            A1b[0] = AbstractC37203Gi2.A09(substring, 1, indexOf2);
                            int i11 = indexOf2 + 1;
                            A1b[1] = AbstractC37203Gi2.A09(substring, i11, substring.indexOf(41, i11));
                            A165.add(A1b);
                        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
                            Log.e("ParametersHelper", AbstractC127915iy.A0W("Invalid range list string=", substring));
                        }
                    } else {
                        Log.e("ParametersHelper", AbstractC127915iy.A0W("Invalid range list string=", substring));
                    }
                    i10 = str4.indexOf(40, indexOf);
                } while (i10 != -1);
                if (!A165.isEmpty()) {
                    arrayList2 = A165;
                }
                this.A0Z = IMA.A00(arrayList2);
                supportedSceneModes = parameters.getSupportedSceneModes();
                if (supportedSceneModes != null || supportedSceneModes.isEmpty()) {
                    list5 = IMA.A00;
                } else {
                    ArrayList A166 = AbstractC34801aa.A16();
                    int size8 = supportedSceneModes.size();
                    for (int i12 = 0; i12 < size8; i12++) {
                        int A03 = AbstractC41323Idy.A03(AbstractC34861ag.A12(supportedSceneModes, i12));
                        if (A03 != -1) {
                            AbstractC34821ac.A1Y(A166, A03);
                        }
                    }
                    list5 = IMA.A00(A166);
                }
                this.A0c = list5;
                this.A0Y = IMA.A00(parameters.getSupportedPreviewFormats());
                supportedWhiteBalance = parameters.getSupportedWhiteBalance();
                if (supportedWhiteBalance != null || supportedWhiteBalance.isEmpty()) {
                    list6 = IMA.A00;
                } else {
                    ArrayList A167 = AbstractC34801aa.A16();
                    int size9 = supportedWhiteBalance.size();
                    for (int i13 = 0; i13 < size9; i13++) {
                        int A04 = AbstractC41323Idy.A04(AbstractC34861ag.A12(supportedWhiteBalance, i13));
                        if (A04 != -1) {
                            AbstractC34821ac.A1Y(A167, A04);
                        }
                    }
                    list6 = IMA.A00(A167);
                }
                this.A0e = list6;
                supportedJpegThumbnailSizes = parameters.getSupportedJpegThumbnailSizes();
                if (supportedJpegThumbnailSizes != null) {
                    unmodifiableList = Collections.emptyList();
                } else {
                    int size10 = supportedJpegThumbnailSizes.size();
                    ArrayList A17 = AbstractC34801aa.A17(size10);
                    for (int i14 = 0; i14 < size10; i14++) {
                        C41298IdJ.A02(A17, supportedJpegThumbnailSizes, i14);
                    }
                    unmodifiableList = Collections.unmodifiableList(A17);
                }
                this.A0V = unmodifiableList;
                List<Camera.Size> supportedPictureSizes = parameters.getSupportedPictureSizes();
                size = supportedPictureSizes.size();
                ArrayList A172 = AbstractC34801aa.A17(size);
                for (i2 = 0; i2 < size; i2++) {
                    C41298IdJ.A02(A172, supportedPictureSizes, i2);
                }
                unmodifiableList2 = Collections.unmodifiableList(AbstractC41267Ica.A01(AbstractC41267Ica.A00, A172));
                this.A0X = unmodifiableList2;
                supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                if (supportedPreviewSizes != null) {
                    unmodifiableList3 = Collections.emptyList();
                } else {
                    int size11 = supportedPreviewSizes.size();
                    ArrayList A173 = AbstractC34801aa.A17(size11);
                    for (int i15 = 0; i15 < size11; i15++) {
                        C41298IdJ.A02(A173, supportedPreviewSizes, i15);
                    }
                    unmodifiableList3 = Collections.unmodifiableList(A173);
                }
                this.A0b = unmodifiableList3;
                supportedVideoSizes = parameters.getSupportedVideoSizes();
                if (supportedVideoSizes != null) {
                    unmodifiableList4 = Collections.emptyList();
                } else {
                    int size12 = supportedVideoSizes.size();
                    ArrayList A174 = AbstractC34801aa.A17(size12);
                    for (int i16 = 0; i16 < size12; i16++) {
                        C41298IdJ.A02(A174, supportedVideoSizes, i16);
                    }
                    unmodifiableList4 = Collections.unmodifiableList(AbstractC41267Ica.A01(AbstractC41267Ica.A01, A174));
                }
                this.A0d = unmodifiableList4;
                this.A0C = Boolean.valueOf(AbstractC34881ai.A1a(list4, 3));
                this.A05 = Boolean.valueOf(AbstractC34881ai.A1a(list, 1));
                this.A0B = Boolean.valueOf(AbstractC34841ae.A1L(maxNumMeteringAreas));
                this.A0A = Boolean.valueOf(AbstractC34841ae.A1L(maxNumFocusAreas));
                boolean z2 = IXH.A02(AbstractC41267Ica.A04) ? false : true;
                this.A09 = Boolean.valueOf(z2);
                this.A08 = Boolean.valueOf(maxNumDetectedFaces > 0);
                str = parameters.get("preferred-preview-size-for-video");
                if (str != null && !str.equals("null") && str.contains("x")) {
                    ArrayList A022 = AbstractC41333IeJ.A02(str);
                    size2 = A022.size();
                    for (i4 = 0; i4 < size2; i4++) {
                        String A11 = AbstractC23467Abq.A11(A022, i4);
                        if (A11 != null) {
                            int indexOf3 = A11.indexOf(120);
                            if (indexOf3 != -1) {
                                try {
                                    Integer.parseInt(A11.substring(0, indexOf3));
                                    Integer.parseInt(AbstractC37199Ghy.A0c(indexOf3, A11));
                                    break;
                                } catch (NumberFormatException unused2) {
                                    Log.e("ParametersHelper", AbstractC127915iy.A0W("Invalid size parameter string=", A11));
                                }
                            } else {
                                Log.e("ParametersHelper", AbstractC127915iy.A0W("Invalid size parameter string=", A11));
                            }
                        }
                    }
                }
                str2 = parameters.get("iso-values");
                if (TextUtils.isEmpty(str2)) {
                    str2 = parameters.get("iso-mode-values");
                    if (TextUtils.isEmpty(str2)) {
                        String str5 = parameters.get("iso-speed-values");
                        if (TextUtils.isEmpty(str5)) {
                            str5 = parameters.get("nv-picture-iso-values");
                            if (TextUtils.isEmpty(str5)) {
                                A00 = null;
                                this.A02 = A00;
                                C41298IdJ c41298IdJ = new C41298IdJ(0, 0);
                                for (i3 = 0; i3 < unmodifiableList2.size(); i3++) {
                                    C41298IdJ c41298IdJ2 = (C41298IdJ) unmodifiableList2.get(i3);
                                    if (c41298IdJ2.A00 > c41298IdJ.A00) {
                                        c41298IdJ = c41298IdJ2;
                                    }
                                }
                                this.A03 = c41298IdJ;
                                double focalLength = parameters.getFocalLength() * 2.0f;
                                float abs = (float) Math.abs(focalLength * Math.tan(((parameters.getVerticalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d));
                                float abs2 = (float) Math.abs(focalLength * Math.tan(((parameters.getHorizontalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d));
                                Float[] fArr = new Float[2];
                                AbstractC23467Abq.A1R(fArr, abs, 0);
                                AbstractC23467Abq.A1R(fArr, abs2, 1);
                                this.A0Q = Arrays.asList(fArr);
                            }
                            str3 = "nv-picture-iso";
                        } else {
                            str3 = "iso-speed";
                        }
                        A00 = AbstractC41333IeJ.A00(parameters, str3, str5);
                        this.A02 = A00;
                        C41298IdJ c41298IdJ3 = new C41298IdJ(0, 0);
                        while (i3 < unmodifiableList2.size()) {
                        }
                        this.A03 = c41298IdJ3;
                        double focalLength2 = parameters.getFocalLength() * 2.0f;
                        float abs3 = (float) Math.abs(focalLength2 * Math.tan(((parameters.getVerticalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d));
                        float abs22 = (float) Math.abs(focalLength2 * Math.tan(((parameters.getHorizontalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d));
                        Float[] fArr2 = new Float[2];
                        AbstractC23467Abq.A1R(fArr2, abs3, 0);
                        AbstractC23467Abq.A1R(fArr2, abs22, 1);
                        this.A0Q = Arrays.asList(fArr2);
                    }
                }
                A00 = AbstractC41333IeJ.A00(parameters, "iso", str2);
                this.A02 = A00;
                C41298IdJ c41298IdJ32 = new C41298IdJ(0, 0);
                while (i3 < unmodifiableList2.size()) {
                }
                this.A03 = c41298IdJ32;
                double focalLength22 = parameters.getFocalLength() * 2.0f;
                float abs32 = (float) Math.abs(focalLength22 * Math.tan(((parameters.getVerticalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d));
                float abs222 = (float) Math.abs(focalLength22 * Math.tan(((parameters.getHorizontalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d));
                Float[] fArr22 = new Float[2];
                AbstractC23467Abq.A1R(fArr22, abs32, 0);
                AbstractC23467Abq.A1R(fArr22, abs222, 1);
                this.A0Q = Arrays.asList(fArr22);
            }
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Invalid range list string=");
        AbstractC37202Gi1.A1J(A042, str4, "ParametersHelper");
        this.A0Z = IMA.A00(arrayList2);
        supportedSceneModes = parameters.getSupportedSceneModes();
        if (supportedSceneModes != null) {
        }
        list5 = IMA.A00;
        this.A0c = list5;
        this.A0Y = IMA.A00(parameters.getSupportedPreviewFormats());
        supportedWhiteBalance = parameters.getSupportedWhiteBalance();
        if (supportedWhiteBalance != null) {
        }
        list6 = IMA.A00;
        this.A0e = list6;
        supportedJpegThumbnailSizes = parameters.getSupportedJpegThumbnailSizes();
        if (supportedJpegThumbnailSizes != null) {
        }
        this.A0V = unmodifiableList;
        List<Camera.Size> supportedPictureSizes2 = parameters.getSupportedPictureSizes();
        size = supportedPictureSizes2.size();
        ArrayList A1722 = AbstractC34801aa.A17(size);
        while (i2 < size) {
        }
        unmodifiableList2 = Collections.unmodifiableList(AbstractC41267Ica.A01(AbstractC41267Ica.A00, A1722));
        this.A0X = unmodifiableList2;
        supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        if (supportedPreviewSizes != null) {
        }
        this.A0b = unmodifiableList3;
        supportedVideoSizes = parameters.getSupportedVideoSizes();
        if (supportedVideoSizes != null) {
        }
        this.A0d = unmodifiableList4;
        this.A0C = Boolean.valueOf(AbstractC34881ai.A1a(list4, 3));
        this.A05 = Boolean.valueOf(AbstractC34881ai.A1a(list, 1));
        this.A0B = Boolean.valueOf(AbstractC34841ae.A1L(maxNumMeteringAreas));
        this.A0A = Boolean.valueOf(AbstractC34841ae.A1L(maxNumFocusAreas));
        if (IXH.A02(AbstractC41267Ica.A04)) {
        }
        this.A09 = Boolean.valueOf(z2);
        this.A08 = Boolean.valueOf(maxNumDetectedFaces > 0);
        str = parameters.get("preferred-preview-size-for-video");
        if (str != null) {
            ArrayList A0222 = AbstractC41333IeJ.A02(str);
            size2 = A0222.size();
            while (i4 < size2) {
            }
        }
        str2 = parameters.get("iso-values");
        if (TextUtils.isEmpty(str2)) {
        }
        A00 = AbstractC41333IeJ.A00(parameters, "iso", str2);
        this.A02 = A00;
        C41298IdJ c41298IdJ322 = new C41298IdJ(0, 0);
        while (i3 < unmodifiableList2.size()) {
        }
        this.A03 = c41298IdJ322;
        double focalLength222 = parameters.getFocalLength() * 2.0f;
        float abs322 = (float) Math.abs(focalLength222 * Math.tan(((parameters.getVerticalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d));
        float abs2222 = (float) Math.abs(focalLength222 * Math.tan(((parameters.getHorizontalViewAngle() * 3.141592653589793d) / 180.0d) / 2.0d));
        Float[] fArr222 = new Float[2];
        AbstractC23467Abq.A1R(fArr222, abs322, 0);
        AbstractC23467Abq.A1R(fArr222, abs2222, 1);
        this.A0Q = Arrays.asList(fArr222);
    }
}
