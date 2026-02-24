package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.IZz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41152IZz {
    public static final AtomicInteger A05 = C87T.A19(Integer.MIN_VALUE);
    public final Camera.Parameters A00;
    public final Camera A01;
    public final C38181H3y A02;
    public final int A03;
    public final C38178H3v A04;

    public boolean A01(C40150Hvo c40150Hvo, Object obj) {
        String str;
        C40150Hvo c40150Hvo2;
        Object obj2;
        C38181H3y c38181H3y;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i = c40150Hvo.A00;
        if (i == 2) {
            C0NE.A02(obj);
            boolean A1Z = AbstractC34811ab.A1Z(obj);
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0M, this.A04)) {
                int i2 = A1Z ? 17 : 0;
                Camera.Parameters parameters = this.A00;
                if (i2 != 0) {
                    switch (i2) {
                        case 16:
                            str = "barcode";
                            break;
                        case 17:
                            Rect rect = AbstractC41333IeJ.A00;
                            str = "hdr";
                            break;
                        default:
                            str = null;
                            break;
                    }
                } else {
                    str = "auto";
                }
                parameters.setSceneMode(str);
                this.A02.A06(IZY.A0r, Integer.valueOf(i2));
                if (A1Z) {
                    A01(IZY.A0q, false);
                    return true;
                }
                return true;
            }
            return false;
        }
        if (i == 3) {
            C0NE.A02(obj);
            Boolean bool = (Boolean) obj;
            boolean booleanValue = bool.booleanValue();
            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0c, this.A04) && !IXH.A02(AbstractC41267Ica.A07)) {
                this.A00.setVideoStabilization(booleanValue);
                C38181H3y c38181H3y2 = this.A02;
                c40150Hvo2 = IZY.A0X;
                c38181H3y = c38181H3y2;
                obj2 = bool;
                c38181H3y.A06(c40150Hvo2, obj2);
                return true;
            }
            return false;
        }
        if (i == 27) {
            C0NE.A02(obj);
            Number number = (Number) obj;
            this.A00.setGpsTimestamp(number.longValue());
            C38181H3y c38181H3y3 = this.A02;
            c40150Hvo2 = IZY.A0I;
            c38181H3y = c38181H3y3;
            obj2 = number;
        } else {
            if (i == 42) {
                String str8 = (String) obj;
                this.A00.setGpsProcessingMethod(str8);
                this.A02.A06(IZY.A0H, str8);
                return true;
            }
            if (i != 45) {
                if (i != 52) {
                    if (i != 57) {
                        if (i != 59) {
                            switch (i) {
                                case 8:
                                    C0NE.A02(obj);
                                    Boolean bool2 = (Boolean) obj;
                                    boolean booleanValue2 = bool2.booleanValue();
                                    if (!IXH.A02(AbstractC41267Ica.A06)) {
                                        this.A00.setRecordingHint(booleanValue2);
                                        C38181H3y c38181H3y4 = this.A02;
                                        c40150Hvo2 = IZY.A0q;
                                        c38181H3y = c38181H3y4;
                                        obj2 = bool2;
                                        break;
                                    }
                                    break;
                                case 9:
                                    C0NE.A02(obj);
                                    Number number2 = (Number) obj;
                                    switch (number2.intValue()) {
                                        case 0:
                                            str2 = "fixed";
                                            break;
                                        case 1:
                                            str2 = "auto";
                                            break;
                                        case 2:
                                            str2 = "macro";
                                            break;
                                        case 3:
                                            str2 = "continuous-video";
                                            break;
                                        case 4:
                                            str2 = "continuous-picture";
                                            break;
                                        case 5:
                                            str2 = "edof";
                                            break;
                                        case 6:
                                            str2 = "infinity";
                                            break;
                                        default:
                                            return false;
                                    }
                                    if (A00(AbstractC40995IRi.A0v, this.A04, number2)) {
                                        this.A00.setFocusMode(str2);
                                        C38181H3y c38181H3y5 = this.A02;
                                        c40150Hvo2 = IZY.A0D;
                                        c38181H3y = c38181H3y5;
                                        obj2 = number2;
                                        break;
                                    }
                                    break;
                                case 10:
                                    C0NE.A02(obj);
                                    Number number3 = (Number) obj;
                                    int intValue = number3.intValue();
                                    if (intValue == 0) {
                                        str3 = "off";
                                    } else if (intValue == 1) {
                                        str3 = "on";
                                    } else if (intValue == 2) {
                                        str3 = "auto";
                                    } else if (intValue == 3) {
                                        str3 = "torch";
                                    } else if (intValue == 4) {
                                        str3 = "red-eye";
                                    }
                                    if (A00(AbstractC40995IRi.A0u, this.A04, number3)) {
                                        this.A00.setFlashMode(str3);
                                        C38181H3y c38181H3y6 = this.A02;
                                        c40150Hvo2 = IZY.A0A;
                                        c38181H3y = c38181H3y6;
                                        obj2 = number3;
                                        break;
                                    }
                                    break;
                                case 11:
                                    C0NE.A02(obj);
                                    Number number4 = (Number) obj;
                                    int intValue2 = number4.intValue();
                                    if (intValue2 == 0) {
                                        str4 = "off";
                                    } else if (intValue2 == 1) {
                                        str4 = "50hz";
                                    } else if (intValue2 == 2) {
                                        str4 = "60hz";
                                    } else if (intValue2 == 3) {
                                        str4 = "auto";
                                    }
                                    if (A00(AbstractC40995IRi.A0o, this.A04, number4)) {
                                        this.A00.setAntibanding(str4);
                                        C38181H3y c38181H3y7 = this.A02;
                                        c40150Hvo2 = IZY.A00;
                                        c38181H3y = c38181H3y7;
                                        obj2 = number4;
                                        break;
                                    }
                                    break;
                                case 12:
                                    C0NE.A02(obj);
                                    Number number5 = (Number) obj;
                                    switch (number5.intValue()) {
                                        case 0:
                                            str5 = "none";
                                            break;
                                        case 1:
                                            str5 = "mono";
                                            break;
                                        case 2:
                                            str5 = "negative";
                                            break;
                                        case 3:
                                            str5 = "solarize";
                                            break;
                                        case 4:
                                            str5 = "sepia";
                                            break;
                                        case 5:
                                            str5 = "posterize";
                                            break;
                                        case 6:
                                            str5 = "whiteboard";
                                            break;
                                        case 7:
                                            str5 = "blackboard";
                                            break;
                                        case 8:
                                            str5 = "aqua";
                                            break;
                                        default:
                                            return false;
                                    }
                                    if (A00(AbstractC40995IRi.A0q, this.A04, number5)) {
                                        this.A00.setColorEffect(str5);
                                        C38181H3y c38181H3y8 = this.A02;
                                        c40150Hvo2 = IZY.A06;
                                        c38181H3y = c38181H3y8;
                                        obj2 = number5;
                                        break;
                                    }
                                    break;
                                case 13:
                                    C0NE.A02(obj);
                                    Number number6 = (Number) obj;
                                    int intValue3 = number6.intValue();
                                    if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0I, this.A04)) {
                                        this.A00.setExposureCompensation(intValue3);
                                        C38181H3y c38181H3y9 = this.A02;
                                        c40150Hvo2 = IZY.A08;
                                        c38181H3y = c38181H3y9;
                                        obj2 = number6;
                                        break;
                                    }
                                    break;
                                case 14:
                                    C0NE.A02(obj);
                                    Number number7 = (Number) obj;
                                    int intValue4 = number7.intValue();
                                    if (intValue4 > 0 && intValue4 <= 100) {
                                        this.A00.setJpegQuality(intValue4);
                                        C38181H3y c38181H3y10 = this.A02;
                                        c40150Hvo2 = IZY.A0Y;
                                        c38181H3y = c38181H3y10;
                                        obj2 = number7;
                                        break;
                                    }
                                    break;
                                case 15:
                                    C0NE.A02(obj);
                                    Number number8 = (Number) obj;
                                    int intValue5 = number8.intValue();
                                    if (intValue5 > 0 && intValue5 <= 100) {
                                        this.A00.setJpegThumbnailQuality(intValue5);
                                        C38181H3y c38181H3y11 = this.A02;
                                        c40150Hvo2 = IZY.A0Z;
                                        c38181H3y = c38181H3y11;
                                        obj2 = number8;
                                        break;
                                    }
                                    break;
                                default:
                                    switch (i) {
                                        case 17:
                                            C0NE.A02(obj);
                                            Number number9 = (Number) obj;
                                            int intValue6 = number9.intValue();
                                            if (A00(AbstractC40995IRi.A0x, this.A04, number9)) {
                                                this.A00.setPictureFormat(intValue6);
                                                C38181H3y c38181H3y12 = this.A02;
                                                c40150Hvo2 = IZY.A0h;
                                                c38181H3y = c38181H3y12;
                                                obj2 = number9;
                                                break;
                                            }
                                            break;
                                        case 18:
                                            C0NE.A02(obj);
                                            Number number10 = (Number) obj;
                                            int intValue7 = number10.intValue();
                                            if (A00(AbstractC40995IRi.A0z, this.A04, number10)) {
                                                this.A00.setPreviewFormat(intValue7);
                                                C38181H3y c38181H3y13 = this.A02;
                                                c40150Hvo2 = IZY.A0l;
                                                c38181H3y = c38181H3y13;
                                                obj2 = number10;
                                                break;
                                            }
                                            break;
                                        case 19:
                                            C0NE.A02(obj);
                                            Number number11 = (Number) obj;
                                            int intValue8 = number11.intValue();
                                            if (A00(AbstractC40995IRi.A11, this.A04, number11)) {
                                                this.A00.setPreviewFrameRate(intValue8);
                                                C38181H3y c38181H3y14 = this.A02;
                                                c40150Hvo2 = IZY.A0n;
                                                c38181H3y = c38181H3y14;
                                                obj2 = number11;
                                                break;
                                            }
                                            break;
                                        default:
                                            switch (i) {
                                                case 21:
                                                    C0NE.A02(obj);
                                                    Number number12 = (Number) obj;
                                                    int intValue9 = number12.intValue();
                                                    Camera.Parameters parameters2 = this.A00;
                                                    parameters2.setRotation(intValue9);
                                                    C38181H3y c38181H3y15 = this.A02;
                                                    c38181H3y15.A06(IZY.A0f, number12);
                                                    if (AbstractC37204Gi3.A1T(IZY.A0T, c38181H3y15)) {
                                                        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0K, this.A04)) {
                                                            if (intValue9 == 90 || intValue9 == 270) {
                                                                parameters2.set("snapshot-picture-flip", "flip-v");
                                                                return true;
                                                            }
                                                            parameters2.set("snapshot-picture-flip", "flip-h");
                                                            return true;
                                                        }
                                                    }
                                                    break;
                                                case 22:
                                                    C0NE.A02(obj);
                                                    Number number13 = (Number) obj;
                                                    int intValue10 = number13.intValue();
                                                    I6S i6s = this.A04.A02;
                                                    if (i6s != null) {
                                                        this.A00.set(i6s.A03, (String) i6s.A01.get(intValue10));
                                                        C38181H3y c38181H3y16 = this.A02;
                                                        c40150Hvo2 = IZY.A0K;
                                                        c38181H3y = c38181H3y16;
                                                        obj2 = number13;
                                                        break;
                                                    }
                                                    break;
                                                case 23:
                                                    C0NE.A02(obj);
                                                    Number number14 = (Number) obj;
                                                    int intValue11 = number14.intValue();
                                                    if (intValue11 != 0) {
                                                        switch (intValue11) {
                                                            case 2:
                                                                str6 = "action";
                                                                break;
                                                            case 3:
                                                                str6 = "portrait";
                                                                break;
                                                            case 4:
                                                                str6 = "landscape";
                                                                break;
                                                            case 5:
                                                                str6 = "night";
                                                                break;
                                                            case 6:
                                                                str6 = "night-portrait";
                                                                break;
                                                            case 7:
                                                                str6 = "theatre";
                                                                break;
                                                            case 8:
                                                                str6 = "beach";
                                                                break;
                                                            case 9:
                                                                str6 = "snow";
                                                                break;
                                                            case 10:
                                                                str6 = "sunset";
                                                                break;
                                                            case 11:
                                                                str6 = "steadyphoto";
                                                                break;
                                                            case 12:
                                                                str6 = "fireworks";
                                                                break;
                                                            case 13:
                                                                str6 = "sports";
                                                                break;
                                                            case 14:
                                                                str6 = "party";
                                                                break;
                                                            case 15:
                                                                str6 = "candlelight";
                                                                break;
                                                            case 16:
                                                                str6 = "barcode";
                                                                break;
                                                            case 17:
                                                                Rect rect2 = AbstractC41333IeJ.A00;
                                                                str6 = "hdr";
                                                                break;
                                                        }
                                                    } else {
                                                        str6 = "auto";
                                                    }
                                                    if (A00(AbstractC40995IRi.A15, this.A04, number14)) {
                                                        this.A00.setSceneMode(str6);
                                                        C38181H3y c38181H3y17 = this.A02;
                                                        c40150Hvo2 = IZY.A0r;
                                                        c38181H3y = c38181H3y17;
                                                        obj2 = number14;
                                                        break;
                                                    }
                                                    break;
                                                case 24:
                                                    C0NE.A02(obj);
                                                    Number number15 = (Number) obj;
                                                    switch (number15.intValue()) {
                                                        case 1:
                                                            str7 = "auto";
                                                            break;
                                                        case 2:
                                                            str7 = "incandescent";
                                                            break;
                                                        case 3:
                                                            str7 = "fluorescent";
                                                            break;
                                                        case 4:
                                                            str7 = "warm-fluorescent";
                                                            break;
                                                        case 5:
                                                            str7 = "daylight";
                                                            break;
                                                        case 6:
                                                            str7 = "cloudy-daylight";
                                                            break;
                                                        case 7:
                                                            str7 = "twilight";
                                                            break;
                                                        case 8:
                                                            str7 = "shade";
                                                            break;
                                                        default:
                                                            return false;
                                                    }
                                                    if (A00(AbstractC40995IRi.A19, this.A04, number15)) {
                                                        this.A00.setWhiteBalance(str7);
                                                        C38181H3y c38181H3y18 = this.A02;
                                                        c40150Hvo2 = IZY.A0y;
                                                        c38181H3y = c38181H3y18;
                                                        obj2 = number15;
                                                        break;
                                                    }
                                                    break;
                                                case 25:
                                                    C0NE.A02(obj);
                                                    Number number16 = (Number) obj;
                                                    int intValue12 = number16.intValue();
                                                    if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, this.A04)) {
                                                        this.A00.setZoom(intValue12);
                                                        C38181H3y c38181H3y19 = this.A02;
                                                        c40150Hvo2 = IZY.A10;
                                                        c38181H3y = c38181H3y19;
                                                        obj2 = number16;
                                                        break;
                                                    }
                                                    break;
                                                default:
                                                    switch (i) {
                                                        case 30:
                                                            C0NE.A02(obj);
                                                            Number number17 = (Number) obj;
                                                            this.A00.setGpsAltitude(number17.doubleValue());
                                                            C38181H3y c38181H3y20 = this.A02;
                                                            c40150Hvo2 = IZY.A0E;
                                                            c38181H3y = c38181H3y20;
                                                            obj2 = number17;
                                                            break;
                                                        case 31:
                                                            C0NE.A02(obj);
                                                            Number number18 = (Number) obj;
                                                            this.A00.setGpsLongitude(number18.doubleValue());
                                                            C38181H3y c38181H3y21 = this.A02;
                                                            c40150Hvo2 = IZY.A0G;
                                                            c38181H3y = c38181H3y21;
                                                            obj2 = number18;
                                                            break;
                                                        case 32:
                                                            C0NE.A02(obj);
                                                            Number number19 = (Number) obj;
                                                            this.A00.setGpsLatitude(number19.doubleValue());
                                                            C38181H3y c38181H3y22 = this.A02;
                                                            c40150Hvo2 = IZY.A0F;
                                                            c38181H3y = c38181H3y22;
                                                            obj2 = number19;
                                                            break;
                                                        case 33:
                                                            C41298IdJ c41298IdJ = (C41298IdJ) obj;
                                                            if (A00(AbstractC40995IRi.A12, this.A04, c41298IdJ)) {
                                                                Camera.Parameters parameters3 = this.A00;
                                                                C0NE.A02(c41298IdJ);
                                                                parameters3.setPreviewSize(c41298IdJ.A02, c41298IdJ.A01);
                                                                this.A02.A06(IZY.A0p, c41298IdJ);
                                                                return true;
                                                            }
                                                            break;
                                                        case 34:
                                                            C41298IdJ c41298IdJ2 = (C41298IdJ) obj;
                                                            if (A00(AbstractC40995IRi.A0y, this.A04, c41298IdJ2)) {
                                                                Camera.Parameters parameters4 = this.A00;
                                                                C0NE.A02(c41298IdJ2);
                                                                parameters4.setPictureSize(c41298IdJ2.A02, c41298IdJ2.A01);
                                                                this.A02.A06(IZY.A0j, c41298IdJ2);
                                                                return true;
                                                            }
                                                            break;
                                                        case 35:
                                                            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0H, this.A04)) {
                                                                Camera.Parameters parameters5 = this.A00;
                                                                C0NE.A02(obj);
                                                                parameters5.set("video-size", obj.toString());
                                                            }
                                                            this.A02.A06(IZY.A0x, obj);
                                                            return true;
                                                        case 36:
                                                            C0NE.A02(obj);
                                                            C41298IdJ c41298IdJ3 = (C41298IdJ) obj;
                                                            this.A00.setJpegThumbnailSize(c41298IdJ3.A02, c41298IdJ3.A01);
                                                            C38181H3y c38181H3y23 = this.A02;
                                                            c40150Hvo2 = IZY.A0a;
                                                            c38181H3y = c38181H3y23;
                                                            obj2 = c41298IdJ3;
                                                            break;
                                                        case 37:
                                                            List<Camera.Area> list = (List) obj;
                                                            C38178H3v c38178H3v = this.A04;
                                                            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0W, c38178H3v)) {
                                                                C0NE.A02(list);
                                                                if (list.size() <= AbstractC37203Gi2.A06(AbstractC40995IRi.A0i, c38178H3v)) {
                                                                    this.A00.setFocusAreas(list.isEmpty() ? null : list);
                                                                    this.A02.A06(IZY.A0C, list);
                                                                    return true;
                                                                }
                                                            }
                                                            break;
                                                        case 38:
                                                            List<Camera.Area> list2 = (List) obj;
                                                            C38178H3v c38178H3v2 = this.A04;
                                                            if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0X, c38178H3v2)) {
                                                                C0NE.A02(list2);
                                                                if (list2.size() <= AbstractC37203Gi2.A06(AbstractC40995IRi.A0j, c38178H3v2)) {
                                                                    this.A00.setMeteringAreas(list2.isEmpty() ? null : list2);
                                                                    this.A02.A06(IZY.A0e, list2);
                                                                    return true;
                                                                }
                                                            }
                                                            break;
                                                        case 39:
                                                            int[] iArr = (int[]) obj;
                                                            List<int[]> A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A10, this.A04);
                                                            if (A0r != null && iArr != null) {
                                                                for (int[] iArr2 : A0r) {
                                                                    int i3 = iArr2[0];
                                                                    int i4 = iArr[0];
                                                                    if (i3 == i4) {
                                                                        int i5 = iArr2[1];
                                                                        int i6 = iArr[1];
                                                                        if (i5 == i6) {
                                                                            this.A00.setPreviewFpsRange(i4, i6);
                                                                            this.A02.A06(IZY.A0m, iArr);
                                                                            return true;
                                                                        }
                                                                    }
                                                                }
                                                                break;
                                                            }
                                                            break;
                                                        default:
                                                            throw AbstractC37204Gi3.A0k("Invalid Settings key: ", AnonymousClass000.A04(), i);
                                                    }
                                            }
                                    }
                            }
                        } else {
                            C38181H3y c38181H3y24 = this.A02;
                            if (AbstractC37204Gi3.A1T(IZY.A0T, c38181H3y24)) {
                                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0K, this.A04)) {
                                    C0NE.A02(obj);
                                    Number number20 = (Number) obj;
                                    int intValue13 = number20.intValue();
                                    c38181H3y24.A06(IZY.A0w, number20);
                                    if (intValue13 == 90 || intValue13 == 270) {
                                        this.A00.set("video-flip", "flip-v");
                                        return true;
                                    }
                                    this.A00.set("video-flip", "flip-h");
                                }
                            }
                        }
                        return true;
                    }
                    C0NE.A02(obj);
                    if (this.A03 == 1) {
                        if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0K, this.A04)) {
                            C38181H3y c38181H3y25 = this.A02;
                            c40150Hvo2 = IZY.A0T;
                            c38181H3y = c38181H3y25;
                            obj2 = obj;
                        }
                    }
                } else if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0H, this.A04)) {
                    C38181H3y c38181H3y26 = this.A02;
                    C40150Hvo c40150Hvo3 = IZY.A0k;
                    C0NE.A02(null);
                    c38181H3y26.A06(c40150Hvo3, null);
                    throw AbstractC34801aa.A12("getCaptureRequestKeys");
                }
                return false;
            }
            C0NE.A02(obj);
            C38181H3y c38181H3y27 = this.A02;
            c40150Hvo2 = IZY.A0L;
            c38181H3y = c38181H3y27;
            obj2 = obj;
        }
        c38181H3y.A06(c40150Hvo2, obj2);
        return true;
    }

    public C41152IZz(Camera.Parameters parameters, Camera camera, C38178H3v c38178H3v, C38181H3y c38181H3y, int i) {
        this.A01 = camera;
        this.A00 = parameters;
        this.A04 = c38178H3v;
        this.A02 = c38181H3y;
        this.A03 = i;
    }

    public static boolean A00(C40149Hvn c40149Hvn, AbstractC40995IRi abstractC40995IRi, Object obj) {
        List list = (List) abstractC40995IRi.A02(c40149Hvn);
        return (list == null || obj == null || !list.contains(obj)) ? false : true;
    }
}
