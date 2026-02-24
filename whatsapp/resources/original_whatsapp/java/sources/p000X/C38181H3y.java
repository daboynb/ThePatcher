package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import android.util.Log;
import java.util.Collections;
import java.util.List;

/* renamed from: X.H3y, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38181H3y extends IZY implements Cloneable {
    public Rect A00;
    public Rect A01;
    public C41298IdJ A02;
    public C41298IdJ A03;
    public C41298IdJ A04;
    public C41298IdJ A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Double A0A;
    public Double A0B;
    public Double A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Long A0T;
    public String A0U;
    public List A0V;
    public List A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public final C38178H3v A0Z;
    public final Float A0a;
    public final Float A0b;
    public final String A0c;
    public final int[] A0d = AbstractC127835iq.A1b();
    public Boolean A09 = false;

    public String A05() {
        StringBuilder A0z = DYX.A0z(1000);
        A0z.append("mFocusMode");
        A0z.append('=');
        A0z.append(this.A0H);
        A0z.append(",mAntibanding");
        A0z.append('=');
        A0z.append(this.A0D);
        A0z.append(",mColorEffect");
        A0z.append('=');
        A0z.append(this.A0E);
        A0z.append(",mIsAutoExposureLock");
        A0z.append('=');
        A0z.append(this.A0X);
        A0z.append(",mIsAutoWhiteBalanceLock");
        A0z.append('=');
        A0z.append(this.A0Y);
        A0z.append(",mFlashMode");
        A0z.append('=');
        A0z.append(this.A0G);
        A0z.append(",mExposureCompensation");
        A0z.append('=');
        A0z.append(this.A0F);
        A0z.append(",mFocusAreas");
        A0z.append('=');
        A0z.append(IZY.A03(this.A0V));
        A0z.append(",mHorizontalViewAngle");
        A0z.append('=');
        A0z.append(this.A0a);
        A0z.append(",mVerticalViewAngle");
        A0z.append('=');
        A0z.append(this.A0b);
        A0z.append(",mJpegQuality");
        A0z.append('=');
        A0z.append(this.A0J);
        A0z.append(",mJpegThumbnailQuality");
        A0z.append('=');
        A0z.append(this.A0K);
        A0z.append(",mJpegThumbnailSize");
        A0z.append('=');
        C41298IdJ c41298IdJ = this.A02;
        if (c41298IdJ != null) {
            C41298IdJ.A01(c41298IdJ, A0z);
        } else {
            A0z.append("null");
        }
        A0z.append(",mMeteringAreas");
        A0z.append('=');
        A0z.append(IZY.A03(this.A0W));
        A0z.append(",mPictureFormat");
        A0z.append('=');
        A0z.append(this.A0M);
        A0z.append(",mPictureSize");
        A0z.append('=');
        C41298IdJ c41298IdJ2 = this.A03;
        if (c41298IdJ2 != null) {
            C41298IdJ.A01(c41298IdJ2, A0z);
        } else {
            A0z.append("null");
        }
        A0z.append(",mYuvPictureSize");
        A0z.append('=');
        A0z.append("null");
        A0z.append(",mPreviewFormat");
        A0z.append('=');
        A0z.append(this.A0N);
        A0z.append(",mPreviewFpsRange");
        A0z.append('=');
        int[] iArr = this.A0d;
        AbstractC37199Ghy.A1O(A0z, iArr, 0);
        A0z.append('-');
        AbstractC37199Ghy.A1O(A0z, iArr, 1);
        A0z.append(",mPreviewSize");
        A0z.append('=');
        C41298IdJ c41298IdJ3 = this.A04;
        if (c41298IdJ3 != null) {
            C41298IdJ.A01(c41298IdJ3, A0z);
        } else {
            A0z.append("null");
        }
        A0z.append(",mIsoSensitivity");
        A0z.append('=');
        A0z.append(this.A0I);
        A0z.append(",mSceneMode");
        A0z.append('=');
        A0z.append(this.A0P);
        A0z.append(",mIsVideoStabilizationEnabled");
        A0z.append('=');
        A0z.append(this.A08);
        A0z.append(",mIsPreviewStabilizationEnabled");
        A0z.append('=');
        A0z.append(false);
        A0z.append(",mVideoSize");
        A0z.append('=');
        C41298IdJ c41298IdJ4 = this.A05;
        if (c41298IdJ4 != null) {
            C41298IdJ.A01(c41298IdJ4, A0z);
        } else {
            A0z.append("null");
        }
        A0z.append(",mWhiteBalance");
        A0z.append('=');
        A0z.append(this.A0R);
        A0z.append(",mZoom");
        A0z.append('=');
        A0z.append(this.A0S);
        A0z.append(",mPreviewRect");
        A0z.append("=(");
        Rect rect = this.A01;
        A0z.append(rect != null ? rect.flattenToString() : "null");
        A0z.append(')');
        A0z.append(",mPictureRect");
        A0z.append("=(");
        Rect rect2 = this.A00;
        A0z.append(rect2 != null ? rect2.flattenToString() : "null");
        A0z.append(')');
        A0z.append(",mRecordingHint");
        A0z.append('=');
        A0z.append(this.A09);
        A0z.append(",mGpsAltitude");
        A0z.append('=');
        A0z.append(this.A0A);
        A0z.append(",mGpsLongitude");
        A0z.append('=');
        A0z.append(this.A0C);
        A0z.append(",mGpsLatitude");
        A0z.append('=');
        A0z.append(this.A0B);
        A0z.append(",mGpsProcessingMethod");
        A0z.append('=');
        A0z.append(this.A0U);
        A0z.append(",mGpsTimestamp");
        A0z.append('=');
        A0z.append(this.A0T);
        A0z.append(",mPhotoRotation");
        A0z.append('=');
        A0z.append(this.A0L);
        A0z.append(",mVideoRotation");
        A0z.append('=');
        A0z.append(this.A0Q);
        A0z.append(",mIsoSensitivity");
        A0z.append('=');
        A0z.append(this.A0I);
        A0z.append(",mSourceConfig");
        A0z.append('=');
        A0z.append(this.A0c);
        A0z.append(",mFlashStrength");
        A0z.append('=');
        return AbstractC34821ac.A1G(null, A0z);
    }

    public void A06(C40150Hvo c40150Hvo, Object obj) {
        int i = c40150Hvo.A00;
        if (i == 3) {
            this.A08 = (Boolean) obj;
            return;
        }
        if (i == 27) {
            this.A0T = (Long) obj;
            return;
        }
        if (i == 42) {
            this.A0U = (String) obj;
            return;
        }
        if (i == 45) {
            this.A06 = (Boolean) obj;
            return;
        }
        if (i != 52) {
            if (i == 57) {
                this.A07 = (Boolean) obj;
                return;
            }
            if (i == 59) {
                this.A0Q = (Integer) obj;
                return;
            }
            switch (i) {
                case 8:
                    this.A09 = (Boolean) obj;
                    return;
                case 9:
                    this.A0H = (Integer) obj;
                    return;
                case 10:
                    this.A0G = (Integer) obj;
                    return;
                case 11:
                    this.A0D = (Integer) obj;
                    return;
                case 12:
                    this.A0E = (Integer) obj;
                    return;
                case 13:
                    this.A0F = (Integer) obj;
                    return;
                case 14:
                    this.A0J = (Integer) obj;
                    return;
                case 15:
                    this.A0K = (Integer) obj;
                    return;
                default:
                    switch (i) {
                        case 17:
                            this.A0M = (Integer) obj;
                            return;
                        case 18:
                            this.A0N = (Integer) obj;
                            return;
                        case 19:
                            this.A0O = (Integer) obj;
                            return;
                        default:
                            switch (i) {
                                case 21:
                                    this.A0L = (Integer) obj;
                                    return;
                                case 22:
                                    this.A0I = (Integer) obj;
                                    return;
                                case 23:
                                    this.A0P = (Integer) obj;
                                    return;
                                case 24:
                                    this.A0R = (Integer) obj;
                                    return;
                                case 25:
                                    this.A0S = (Integer) obj;
                                    return;
                                default:
                                    switch (i) {
                                        case 30:
                                            this.A0A = (Double) obj;
                                            return;
                                        case 31:
                                            this.A0C = (Double) obj;
                                            return;
                                        case 32:
                                            this.A0B = (Double) obj;
                                            return;
                                        case 33:
                                            C41298IdJ c41298IdJ = (C41298IdJ) obj;
                                            this.A04 = c41298IdJ;
                                            this.A01 = c41298IdJ != null ? new Rect(0, 0, c41298IdJ.A02, c41298IdJ.A01) : null;
                                            return;
                                        case 34:
                                            C41298IdJ c41298IdJ2 = (C41298IdJ) obj;
                                            this.A03 = c41298IdJ2;
                                            this.A00 = c41298IdJ2 != null ? new Rect(0, 0, c41298IdJ2.A02, c41298IdJ2.A01) : null;
                                            return;
                                        case 35:
                                            this.A05 = (C41298IdJ) obj;
                                            return;
                                        case 36:
                                            this.A02 = (C41298IdJ) obj;
                                            return;
                                        case 37:
                                            this.A0V = IMA.A00((List) obj);
                                            return;
                                        case 38:
                                            this.A0W = IMA.A00((List) obj);
                                            return;
                                        case 39:
                                            int[] iArr = (int[]) obj;
                                            if (iArr == null || iArr.length != 2) {
                                                return;
                                            }
                                            int[] iArr2 = this.A0d;
                                            iArr2[0] = iArr[0];
                                            iArr2[1] = iArr[1];
                                            return;
                                        default:
                                            throw AbstractC37204Gi3.A0k("Cannot directly set: ", AnonymousClass000.A04(), i);
                                    }
                            }
                    }
            }
        }
    }

    public C38181H3y(Camera.Parameters parameters, C38178H3v c38178H3v) {
        List emptyList;
        int i;
        Camera.Size size;
        Camera.Size size2;
        this.A0X = false;
        this.A0Y = false;
        this.A0F = 0;
        this.A0O = 0;
        Double A0V = AbstractC37202Gi1.A0V();
        this.A0A = A0V;
        this.A0C = A0V;
        this.A0B = A0V;
        this.A0T = AbstractC127885iv.A0t();
        this.A0L = 0;
        this.A0I = 0;
        this.A07 = false;
        this.A0Q = 0;
        this.A06 = AbstractC34821ac.A0q();
        this.A0c = parameters.flatten();
        this.A0Z = c38178H3v;
        this.A0H = Integer.valueOf(AbstractC41323Idy.A02(parameters.getFocusMode()));
        this.A0D = Integer.valueOf(AbstractC41323Idy.A00(parameters.getAntibanding()));
        this.A0E = Integer.valueOf(AbstractC41323Idy.A01(parameters.getColorEffect()));
        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A05, c38178H3v)) {
            this.A0X = Boolean.valueOf(parameters.getAutoExposureLock());
        }
        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A08, c38178H3v)) {
            this.A0Y = Boolean.valueOf(parameters.getAutoWhiteBalanceLock());
        }
        this.A0G = Integer.valueOf(AbstractC39496Hkj.A00(parameters.getFlashMode()));
        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0I, c38178H3v)) {
            this.A0F = Integer.valueOf(parameters.getExposureCompensation());
        }
        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0W, c38178H3v)) {
            Rect rect = AbstractC41333IeJ.A00;
            emptyList = IMA.A00(AbstractC41333IeJ.A03(parameters.get("focus-areas")));
        } else {
            emptyList = Collections.emptyList();
        }
        this.A0V = emptyList;
        this.A0a = Float.valueOf(parameters.getHorizontalViewAngle());
        this.A0b = Float.valueOf(parameters.getVerticalViewAngle());
        this.A0J = Integer.valueOf(parameters.getJpegQuality());
        Rect rect2 = AbstractC41333IeJ.A00;
        try {
            i = parameters.getJpegThumbnailQuality();
        } catch (NumberFormatException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid jpeg thumbnail quality parameter string=");
            Log.e("ParametersHelper", AnonymousClass000.A03(parameters.get("jpeg-thumbnail-quality"), A04), e);
            i = 85;
        }
        this.A0K = Integer.valueOf(i);
        try {
            Camera.Size jpegThumbnailSize = parameters.getJpegThumbnailSize();
            this.A02 = new C41298IdJ(jpegThumbnailSize.width, jpegThumbnailSize.height);
        } catch (NumberFormatException unused) {
        }
        this.A0W = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0X, c38178H3v) ? IMA.A00(AbstractC41333IeJ.A03(parameters.get("metering-areas"))) : Collections.emptyList();
        this.A0M = Integer.valueOf(parameters.getPictureFormat());
        try {
            size = parameters.getPictureSize();
        } catch (NumberFormatException unused2) {
            size = null;
        }
        A06(IZY.A0j, size != null ? new C41298IdJ(size.width, size.height) : null);
        this.A0N = Integer.valueOf(parameters.getPreviewFormat());
        parameters.getPreviewFpsRange(this.A0d);
        if (C3WD.A1b(c38178H3v.A0a)) {
            this.A0O = Integer.valueOf(parameters.getPreviewFrameRate());
        }
        this.A0P = Integer.valueOf(AbstractC41323Idy.A03(parameters.getSceneMode()));
        this.A08 = Boolean.valueOf(parameters.getVideoStabilization());
        this.A0R = Integer.valueOf(AbstractC41323Idy.A04(parameters.getWhiteBalance()));
        this.A0S = Integer.valueOf(parameters.getZoom());
        try {
            size2 = parameters.getPreviewSize();
        } catch (NumberFormatException unused3) {
            size2 = null;
        }
        A06(IZY.A0p, size2 != null ? new C41298IdJ(size2.width, size2.height) : null);
    }

    public Object clone() {
        return super.clone();
    }
}
