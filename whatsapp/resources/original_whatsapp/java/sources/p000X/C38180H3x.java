package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import android.util.SizeF;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.H3x, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38180H3x extends AbstractC40995IRi {
    public static final Integer A1X = C87U.A0s();
    public C41298IdJ A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Boolean A0O;
    public Boolean A0P;
    public Boolean A0Q;
    public Boolean A0R;
    public Boolean A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Boolean A0V;
    public Boolean A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public Boolean A0Z;
    public Boolean A0a;
    public Boolean A0b;
    public Boolean A0c;
    public Float A0d;
    public Float A0e;
    public Float A0f;
    public Integer A0g;
    public Integer A0h;
    public Integer A0i;
    public Integer A0j;
    public Integer A0k;
    public Integer A0l;
    public Integer A0m;
    public Integer A0n;
    public Integer A0o;
    public Integer A0p;
    public Integer A0q;
    public Integer A0r;
    public List A0s;
    public List A0t;
    public List A0u;
    public List A0v;
    public List A0w;
    public List A0x;
    public List A0y;
    public List A0z;
    public List A10;
    public List A11;
    public List A12;
    public List A13;
    public List A14;
    public List A15;
    public List A16;
    public List A17;
    public List A18;
    public List A19;
    public List A1A;
    public List A1B;
    public List A1C;
    public List A1D;
    public List A1E;
    public List A1F;
    public List A1G;
    public List A1H;
    public List A1I;
    public List A1J;
    public List A1K;
    public List A1L;
    public List A1M;
    public List A1N;
    public List A1O;
    public List A1P;
    public List A1Q;
    public final int A1R;
    public final int A1S;
    public final Context A1T;
    public final CameraCharacteristics A1U;
    public final CameraExtensionCharacteristics A1V;
    public final StreamConfigurationMap A1W;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01bd, code lost:
    
        if (r1 <= 0.0f) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0401, code lost:
    
        if (r1 != 5) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x07e5, code lost:
    
        if (p000X.INX.A00() != false) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x08e9, code lost:
    
        if (r2.hasSystemFeature(r4 == 1 ? "vendor.android.hardware.camera.preview-dis.front" : "vendor.android.hardware.camera.preview-dis.back") != false) goto L596;
     */
    @Override // p000X.AbstractC40995IRi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(C40149Hvn c40149Hvn) {
        boolean contains;
        List list;
        int i;
        boolean z;
        int length;
        int A00;
        float[] fArr;
        int i2;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList;
        int i6;
        ArrayList A19;
        ArrayList A02;
        int length2;
        boolean z2;
        boolean A09;
        boolean A092;
        int i7 = c40149Hvn.A00;
        switch (i7) {
            case 1:
                Integer num = this.A0n;
                if (num != null) {
                    return num;
                }
                CameraCharacteristics cameraCharacteristics = this.A1U;
                CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_MAX_REGIONS_AF;
                boolean z3 = AbstractC41495IiN.A02;
                Integer valueOf = Integer.valueOf(AbstractC34901ak.A02((Number) cameraCharacteristics.get(key)));
                this.A0n = valueOf;
                return valueOf;
            case 2:
                Integer num2 = this.A0m;
                if (num2 != null) {
                    return num2;
                }
                CameraCharacteristics cameraCharacteristics2 = this.A1U;
                CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_MAX_REGIONS_AE;
                boolean z4 = AbstractC41495IiN.A02;
                Integer valueOf2 = Integer.valueOf(AbstractC34901ak.A02((Number) cameraCharacteristics2.get(key2)));
                this.A0m = valueOf2;
                return valueOf2;
            case 3:
                Integer num3 = this.A0o;
                if (num3 != null) {
                    return num3;
                }
                Integer valueOf3 = Integer.valueOf(AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, this) ? C3WD.A0C(AbstractC37200Ghz.A0r(AbstractC40995IRi.A1B, this)) : 0);
                this.A0o = valueOf3;
                return valueOf3;
            case 4:
                Integer num4 = this.A0q;
                if (num4 != null) {
                    return num4;
                }
                Integer valueOf4 = Integer.valueOf(AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, this) ? -AbstractC34861ag.A04(AbstractC37200Ghz.A0r(AbstractC40995IRi.A1A, this), 1) : 0);
                this.A0q = valueOf4;
                return valueOf4;
            case 5:
                Float f = this.A0e;
                if (f != null) {
                    return f;
                }
                Float f2 = (Float) AbstractC41495IiN.A01(this.A1U).getUpper();
                this.A0e = f2;
                return f2;
            case 6:
                Float f3 = this.A0f;
                if (f3 != null) {
                    return f3;
                }
                Float f4 = (Float) AbstractC41495IiN.A01(this.A1U).getLower();
                this.A0f = f4;
                return f4;
            case 7:
                Integer num5 = this.A0p;
                if (num5 != null) {
                    return num5;
                }
                Range range = (Range) this.A1U.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
                Integer valueOf5 = Integer.valueOf(range != null ? AbstractC34811ab.A00(range.getLower()) : 0);
                this.A0p = valueOf5;
                return valueOf5;
            case 8:
                Integer num6 = this.A0l;
                if (num6 != null) {
                    return num6;
                }
                Range range2 = (Range) this.A1U.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
                Integer valueOf6 = Integer.valueOf(range2 != null ? AbstractC34811ab.A00(range2.getUpper()) : 0);
                this.A0l = valueOf6;
                return valueOf6;
            case 9:
                return A1X;
            case 10:
                Float f5 = this.A0d;
                if (f5 != null) {
                    return f5;
                }
                Float valueOf7 = Float.valueOf(AbstractC127895iw.A01((Number) this.A1U.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP)));
                this.A0d = valueOf7;
                return valueOf7;
            case 11:
                Boolean bool = this.A0I;
                if (bool != null) {
                    return bool;
                }
                int i8 = Build.VERSION.SDK_INT;
                CameraCharacteristics cameraCharacteristics3 = this.A1U;
                if (i8 >= 23) {
                    CameraCharacteristics.Key key3 = CameraCharacteristics.CONTROL_AE_LOCK_AVAILABLE;
                    boolean z5 = AbstractC41495IiN.A02;
                    A092 = AbstractC34891aj.A1W((Boolean) cameraCharacteristics3.get(key3));
                } else {
                    A092 = AbstractC41495IiN.A09(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, cameraCharacteristics3, 0);
                }
                Boolean valueOf8 = Boolean.valueOf(A092);
                this.A0I = valueOf8;
                return valueOf8;
            case 12:
                Boolean bool2 = this.A0J;
                if (bool2 != null) {
                    return bool2;
                }
                int i9 = Build.VERSION.SDK_INT;
                CameraCharacteristics cameraCharacteristics4 = this.A1U;
                if (i9 >= 23) {
                    CameraCharacteristics.Key key4 = CameraCharacteristics.CONTROL_AWB_LOCK_AVAILABLE;
                    boolean z6 = AbstractC41495IiN.A02;
                    A09 = AbstractC34891aj.A1W((Boolean) cameraCharacteristics4.get(key4));
                } else {
                    A09 = AbstractC41495IiN.A09(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES, cameraCharacteristics4, 0);
                }
                Boolean valueOf9 = Boolean.valueOf(A09);
                this.A0J = valueOf9;
                return valueOf9;
            case 13:
                return A02(AbstractC40995IRi.A0g);
            case 14:
                Boolean bool3 = this.A0Y;
                if (bool3 != null) {
                    return bool3;
                }
                Boolean valueOf10 = Boolean.valueOf(AbstractC41495IiN.A0D(this.A1U, 0));
                this.A0Y = valueOf10;
                return valueOf10;
            case 15:
                Boolean bool4 = this.A0Z;
                if (bool4 != null) {
                    return bool4;
                }
                Boolean A002 = A00(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES, this.A1U, 1);
                this.A0Z = A002;
                return A002;
            case 16:
                Boolean bool5 = this.A0P;
                if (bool5 != null) {
                    return bool5;
                }
                if (!IXH.A02(INX.A01)) {
                    if (!AbstractC41495IiN.A09(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION, this.A1U, 1)) {
                        r3 = false;
                    }
                }
                Boolean valueOf11 = Boolean.valueOf(r3);
                this.A0P = valueOf11;
                return valueOf11;
            case 17:
                Boolean bool6 = this.A0b;
                if (bool6 != null) {
                    return bool6;
                }
                CameraCharacteristics cameraCharacteristics5 = this.A1U;
                boolean z7 = AbstractC41495IiN.A02;
                Number number = (Number) cameraCharacteristics5.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                if (number != null) {
                    float floatValue = number.floatValue();
                    z2 = true;
                    break;
                }
                z2 = false;
                Boolean valueOf12 = Boolean.valueOf(z2);
                this.A0b = valueOf12;
                return valueOf12;
            case 18:
            case 56:
                return Boolean.FALSE;
            case 19:
                Boolean bool7 = this.A0W;
                if (bool7 != null) {
                    return bool7;
                }
                Boolean valueOf13 = Boolean.valueOf(AbstractC34881ai.A1a(AbstractC37200Ghz.A0r(AbstractC40995IRi.A0u, this), 3));
                this.A0W = valueOf13;
                return valueOf13;
            case 20:
                Boolean bool8 = this.A03;
                if (bool8 != null) {
                    return bool8;
                }
                Boolean valueOf14 = Boolean.valueOf(AbstractC37200Ghz.A0r(AbstractC40995IRi.A0v, this).contains(1));
                this.A03 = valueOf14;
                return valueOf14;
            case 21:
                Boolean bool9 = this.A0U;
                if (bool9 != null) {
                    return bool9;
                }
                Boolean valueOf15 = Boolean.valueOf(AbstractC37203Gi2.A06(AbstractC40995IRi.A0j, this) > 0);
                this.A0U = valueOf15;
                return valueOf15;
            case 22:
                Boolean bool10 = this.A0T;
                if (bool10 != null) {
                    return bool10;
                }
                Boolean valueOf16 = Boolean.valueOf(AbstractC37203Gi2.A06(AbstractC40995IRi.A0i, this) > 0);
                this.A0T = valueOf16;
                return valueOf16;
            case 23:
                Boolean bool11 = this.A0D;
                if (bool11 != null) {
                    return bool11;
                }
                Boolean A003 = A00(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES, this.A1U, 18);
                this.A0D = A003;
                return A003;
            case 24:
                Boolean bool12 = this.A0B;
                if (bool12 != null) {
                    return bool12;
                }
                Boolean A004 = A00(CameraCharacteristics.STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES, this.A1U, 1);
                this.A0B = A004;
                return A004;
            case 25:
                Boolean bool13 = this.A09;
                if (bool13 != null) {
                    return bool13;
                }
                Boolean valueOf17 = Boolean.valueOf(AbstractC37203Gi2.A06(AbstractC40995IRi.A0h, this) - AbstractC37203Gi2.A06(AbstractC40995IRi.A0l, this) > 0);
                this.A09 = valueOf17;
                return valueOf17;
            case 26:
                Boolean bool14 = this.A0M;
                if (bool14 != null) {
                    return bool14;
                }
                Boolean valueOf18 = Boolean.valueOf(AbstractC41495IiN.A0D(this.A1U, 0));
                this.A0M = valueOf18;
                return valueOf18;
            case 27:
                Boolean bool15 = this.A04;
                if (bool15 != null) {
                    return bool15;
                }
                Boolean A005 = A00(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES, this.A1U, 8);
                this.A04 = A005;
                return A005;
            case 28:
                Boolean bool16 = this.A0C;
                if (bool16 != null) {
                    return bool16;
                }
                Boolean valueOf19 = Boolean.valueOf(AbstractC41495IiN.A0D(this.A1U, 0));
                this.A0C = valueOf19;
                return valueOf19;
            case 29:
            case 67:
            case 77:
            case 84:
                return Boolean.TRUE;
            case 30:
            case 62:
            case 73:
            case 86:
            default:
                throw AbstractC37204Gi3.A0k("Invalid capability key: ", AnonymousClass000.A04(), i7);
            case 31:
                Boolean bool17 = this.A0S;
                if (bool17 != null) {
                    return bool17;
                }
                CameraCharacteristics cameraCharacteristics6 = this.A1U;
                CameraCharacteristics.Key key5 = CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE;
                boolean z8 = AbstractC41495IiN.A02;
                Boolean valueOf20 = Boolean.valueOf(AbstractC34901ak.A02((Number) cameraCharacteristics6.get(key5)) == 1);
                this.A0S = valueOf20;
                return valueOf20;
            case 32:
                Boolean bool18 = this.A0N;
                if (bool18 != null) {
                    return bool18;
                }
                Boolean A006 = A00(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES, this.A1U, 1);
                this.A0N = A006;
                return A006;
            case 33:
                Boolean bool19 = this.A0O;
                if (bool19 != null) {
                    return bool19;
                }
                Boolean A007 = A00(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES, this.A1U, 2);
                this.A0O = A007;
                return A007;
            case 34:
                Boolean bool20 = this.A0c;
                if (bool20 != null) {
                    return bool20;
                }
                CameraCharacteristics cameraCharacteristics7 = this.A1U;
                boolean z9 = AbstractC41495IiN.A02;
                Range[] rangeArr = (Range[]) cameraCharacteristics7.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                boolean z10 = false;
                if (rangeArr != null && rangeArr.length != 0) {
                    Range range3 = rangeArr[0];
                    if (AbstractC34811ab.A00(range3.getLower()) < 1000 && AbstractC34811ab.A00(range3.getUpper()) < 1000) {
                        z10 = true;
                    }
                }
                Boolean valueOf21 = Boolean.valueOf(z10);
                this.A0c = valueOf21;
                return valueOf21;
            case 35:
                List list2 = this.A1G;
                if (list2 == null) {
                    CameraCharacteristics cameraCharacteristics8 = this.A1U;
                    boolean A1T = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0n, this);
                    boolean z11 = AbstractC41495IiN.A02;
                    Range[] rangeArr2 = (Range[]) cameraCharacteristics8.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                    if (rangeArr2 == null || (length2 = rangeArr2.length) == 0) {
                        list2 = Collections.emptyList();
                    } else {
                        ArrayList A16 = AbstractC34801aa.A16();
                        int i10 = 0;
                        do {
                            Range range4 = rangeArr2[i10];
                            if (range4.getLower() == range4.getUpper()) {
                                Number number2 = (Number) range4.getUpper();
                                if (A1T) {
                                    number2 = Integer.valueOf(number2.intValue() * 1000);
                                }
                                A16.add(number2);
                            }
                            i10++;
                        } while (i10 < length2);
                        list2 = Collections.unmodifiableList(A16);
                    }
                    this.A1G = list2;
                }
                return list2;
            case 36:
                List list3 = this.A1Q;
                if (list3 == null) {
                    list3 = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, this) ? AbstractC41495IiN.A06(this.A1U) : Collections.emptyList();
                    this.A1Q = list3;
                }
                return list3;
            case 37:
                List list4 = this.A1P;
                if (list4 == null) {
                    if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, this)) {
                        float A022 = C3WD.A02(AbstractC41495IiN.A01(this.A1U).getLower());
                        Float valueOf22 = Float.valueOf(100.0f);
                        if (A022 <= 0.0f || A022 >= 100.0f || (A02 = AbstractC41495IiN.A02(100.0f / A022)) == null || A02.isEmpty()) {
                            List singletonList = Collections.singletonList(valueOf22);
                            if (singletonList != null) {
                                A19 = AbstractC34801aa.A19(singletonList);
                            }
                        } else {
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it = A02.iterator();
                            float f6 = -1.0f;
                            while (it.hasNext()) {
                                float A023 = (100.0f / C3WD.A02(it.next())) * 100.0f;
                                if (A023 != f6) {
                                    AbstractC127865it.A1V(A162, A023);
                                    f6 = A023;
                                }
                            }
                            A19 = AbstractC34801aa.A19(A162);
                        }
                        list4 = Collections.unmodifiableList(A19);
                        this.A1P = list4;
                    }
                    list4 = Collections.emptyList();
                    this.A1P = list4;
                }
                return list4;
            case 38:
                List list5 = this.A16;
                if (list5 == null) {
                    CameraCharacteristics cameraCharacteristics9 = this.A1U;
                    boolean z12 = AbstractC41495IiN.A02;
                    int[] A1a = AbstractC37203Gi2.A1a(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, cameraCharacteristics9);
                    int length3 = A1a.length;
                    if (length3 > 0) {
                        arrayList = AbstractC34801aa.A16();
                        int i11 = 0;
                        do {
                            int i12 = A1a[i11];
                            if (i12 != 0) {
                                int i13 = 1;
                                if (i12 != 1) {
                                    i13 = 2;
                                    if (i12 != 2) {
                                        i13 = 3;
                                        if (i12 != 3) {
                                            i13 = 4;
                                            if (i12 != 4) {
                                                i13 = 5;
                                                break;
                                            }
                                        }
                                    }
                                }
                                i6 = Integer.valueOf(i13);
                            } else {
                                i6 = 0;
                            }
                            arrayList.add(i6);
                            i11++;
                        } while (i11 < length3);
                    } else {
                        arrayList = null;
                    }
                    list5 = arrayList == null ? Collections.emptyList() : AbstractC37202Gi1.A0v(arrayList);
                    this.A16 = list5;
                }
                return list5;
            case 39:
                List list6 = this.A0u;
                if (list6 == null) {
                    CameraCharacteristics cameraCharacteristics10 = this.A1U;
                    boolean z13 = AbstractC41495IiN.A02;
                    int[] A1a2 = AbstractC37203Gi2.A1a(CameraCharacteristics.CONTROL_AE_AVAILABLE_ANTIBANDING_MODES, cameraCharacteristics10);
                    int length4 = A1a2.length;
                    if (length4 == 0) {
                        list6 = Collections.emptyList();
                    } else {
                        ArrayList A163 = AbstractC34801aa.A16();
                        while (i4 < length4) {
                            int i14 = A1a2[i4];
                            if (i14 != 0) {
                                int i15 = 1;
                                if (i14 != 1) {
                                    i15 = 2;
                                    if (i14 != 2) {
                                        i15 = 3;
                                        i4 = i14 != 3 ? i4 + 1 : 0;
                                    }
                                }
                                i5 = Integer.valueOf(i15);
                            } else {
                                i5 = 0;
                            }
                            A163.add(i5);
                        }
                        list6 = AbstractC37202Gi1.A0v(A163);
                    }
                    this.A0u = list6;
                }
                return list6;
            case 40:
                List list7 = this.A0y;
                if (list7 == null) {
                    CameraCharacteristics cameraCharacteristics11 = this.A1U;
                    boolean z14 = AbstractC41495IiN.A02;
                    int[] A1a3 = AbstractC37203Gi2.A1a(CameraCharacteristics.CONTROL_AVAILABLE_EFFECTS, cameraCharacteristics11);
                    if (A1a3.length == 0) {
                        list7 = Collections.emptyList();
                    } else {
                        ArrayList A164 = AbstractC34801aa.A16();
                        for (int i16 : A1a3) {
                            switch (i16) {
                                case 0:
                                    i3 = 0;
                                    AbstractC34821ac.A1Y(A164, i3);
                                    break;
                                case 1:
                                    i3 = 1;
                                    AbstractC34821ac.A1Y(A164, i3);
                                    break;
                                case 2:
                                    i3 = 2;
                                    AbstractC34821ac.A1Y(A164, i3);
                                    break;
                                case 3:
                                    i3 = 3;
                                    AbstractC34821ac.A1Y(A164, i3);
                                    break;
                                case 4:
                                    i3 = 4;
                                    AbstractC34821ac.A1Y(A164, i3);
                                    break;
                                case 5:
                                    i3 = 5;
                                    AbstractC34821ac.A1Y(A164, i3);
                                    break;
                                case 6:
                                    i3 = 6;
                                    AbstractC34821ac.A1Y(A164, i3);
                                    break;
                                case 7:
                                    i3 = 7;
                                    AbstractC34821ac.A1Y(A164, i3);
                                    break;
                                case 8:
                                    i3 = 8;
                                    AbstractC34821ac.A1Y(A164, i3);
                                    break;
                            }
                        }
                        list7 = AbstractC37202Gi1.A0v(A164);
                    }
                    this.A0y = list7;
                }
                return list7;
            case 41:
                List list8 = this.A15;
                if (list8 != null) {
                    return list8;
                }
                CameraCharacteristics cameraCharacteristics12 = this.A1U;
                boolean z15 = AbstractC41495IiN.A02;
                ArrayList A165 = AbstractC34801aa.A16();
                AbstractC34821ac.A1Y(A165, 0);
                Boolean bool21 = (Boolean) cameraCharacteristics12.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
                if (bool21 != null && bool21.booleanValue()) {
                    AbstractC34821ac.A1Y(A165, 3);
                    for (int i17 : AbstractC37203Gi2.A1a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, cameraCharacteristics12)) {
                        int i18 = 2;
                        if (i17 != 2) {
                            if (i17 == 3) {
                                i18 = 1;
                            }
                        }
                        AbstractC34821ac.A1Y(A165, i18);
                    }
                }
                List A0v = AbstractC37202Gi1.A0v(A165);
                this.A15 = A0v;
                return A0v;
            case 42:
                List list9 = this.A1C;
                if (list9 == null) {
                    StreamConfigurationMap streamConfigurationMap = this.A1W;
                    boolean z16 = AbstractC41495IiN.A02;
                    ArrayList A166 = AbstractC34801aa.A16();
                    if (streamConfigurationMap == null) {
                        list9 = Collections.emptyList();
                    } else {
                        int[] outputFormats = streamConfigurationMap.getOutputFormats();
                        while (r2 < outputFormats.length) {
                            AbstractC34821ac.A1Y(A166, outputFormats[r2]);
                            r2++;
                        }
                        list9 = Collections.unmodifiableList(A166);
                    }
                    this.A1C = list9;
                }
                return list9;
            case 43:
                List list10 = this.A1K;
                if (list10 == null) {
                    CameraCharacteristics cameraCharacteristics13 = this.A1U;
                    boolean z17 = AbstractC41495IiN.A02;
                    int[] A1a4 = AbstractC37203Gi2.A1a(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES, cameraCharacteristics13);
                    int length5 = A1a4.length;
                    if (length5 == 0) {
                        list10 = Collections.emptyList();
                    } else {
                        ArrayList A167 = AbstractC34801aa.A16();
                        while (r2 < length5) {
                            int A008 = AbstractC41495IiN.A00(A1a4[r2]);
                            if (A008 != -1) {
                                AbstractC34821ac.A1Y(A167, A008);
                            }
                            r2++;
                        }
                        list10 = AbstractC37202Gi1.A0v(A167);
                    }
                    this.A1K = list10;
                }
                return list10;
            case 44:
                List list11 = this.A1E;
                if (list11 == null) {
                    StreamConfigurationMap streamConfigurationMap2 = this.A1W;
                    boolean z18 = AbstractC41495IiN.A02;
                    if (streamConfigurationMap2 == null) {
                        list11 = Collections.emptyList();
                    } else {
                        ArrayList A168 = AbstractC34801aa.A16();
                        int[] outputFormats2 = streamConfigurationMap2.getOutputFormats();
                        if (outputFormats2 != null) {
                            while (r2 < outputFormats2.length) {
                                int i19 = outputFormats2[r2];
                                if (i19 == 35) {
                                    AbstractC34821ac.A1Y(A168, i19);
                                }
                                r2++;
                            }
                        }
                        list11 = Collections.unmodifiableList(A168);
                    }
                    this.A1E = list11;
                }
                return list11;
            case 45:
                List list12 = this.A1O;
                if (list12 == null) {
                    CameraCharacteristics cameraCharacteristics14 = this.A1U;
                    boolean z19 = AbstractC41495IiN.A02;
                    int[] A1a5 = AbstractC37203Gi2.A1a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES, cameraCharacteristics14);
                    if (A1a5.length == 0) {
                        list12 = Collections.emptyList();
                    } else {
                        ArrayList A169 = AbstractC34801aa.A16();
                        for (int i20 : A1a5) {
                            switch (i20) {
                                case 0:
                                    i2 = 0;
                                    AbstractC34821ac.A1Y(A169, i2);
                                    break;
                                case 1:
                                    i2 = 1;
                                    AbstractC34821ac.A1Y(A169, i2);
                                    break;
                                case 2:
                                    i2 = 2;
                                    AbstractC34821ac.A1Y(A169, i2);
                                    break;
                                case 3:
                                    i2 = 3;
                                    AbstractC34821ac.A1Y(A169, i2);
                                    break;
                                case 4:
                                    i2 = 4;
                                    AbstractC34821ac.A1Y(A169, i2);
                                    break;
                                case 5:
                                    i2 = 5;
                                    AbstractC34821ac.A1Y(A169, i2);
                                    break;
                                case 6:
                                    i2 = 6;
                                    AbstractC34821ac.A1Y(A169, i2);
                                    break;
                                case 7:
                                    i2 = 7;
                                    AbstractC34821ac.A1Y(A169, i2);
                                    break;
                                case 8:
                                    i2 = 8;
                                    AbstractC34821ac.A1Y(A169, i2);
                                    break;
                            }
                        }
                        list12 = AbstractC37202Gi1.A0v(A169);
                    }
                    this.A1O = list12;
                }
                return list12;
            case 46:
                List list13 = this.A18;
                if (list13 == null) {
                    CameraCharacteristics cameraCharacteristics15 = this.A1U;
                    boolean z20 = AbstractC41495IiN.A02;
                    Range range5 = (Range) cameraCharacteristics15.get(CameraCharacteristics.SENSOR_INFO_SENSITIVITY_RANGE);
                    if (range5 == null) {
                        list13 = Collections.emptyList();
                    } else {
                        ArrayList A1610 = AbstractC34801aa.A16();
                        A1610.add(range5.getLower());
                        A1610.add(range5.getUpper());
                        list13 = AbstractC37202Gi1.A0v(A1610);
                    }
                    this.A18 = list13;
                }
                return list13;
            case 47:
                List list14 = this.A0s;
                if (list14 == null) {
                    if (Build.VERSION.SDK_INT < 23 || (fArr = (float[]) this.A1U.get(CameraCharacteristics.LENS_INTRINSIC_CALIBRATION)) == null) {
                        list14 = Collections.emptyList();
                    } else {
                        ArrayList A17 = AbstractC34801aa.A17(5);
                        while (r2 < fArr.length) {
                            AbstractC127865it.A1V(A17, fArr[r2]);
                            r2++;
                        }
                        boolean z21 = AbstractC41495IiN.A02;
                        list14 = AbstractC37202Gi1.A0v(A17);
                    }
                    this.A0s = list14;
                }
                return list14;
            case 48:
                List list15 = this.A1A;
                if (list15 != null) {
                    return list15;
                }
                CameraCharacteristics cameraCharacteristics16 = this.A1U;
                boolean z22 = AbstractC41495IiN.A02;
                List A01 = IYH.A01((Size[]) cameraCharacteristics16.get(CameraCharacteristics.JPEG_AVAILABLE_THUMBNAIL_SIZES));
                this.A1A = A01;
                return A01;
            case 49:
                List list16 = this.A1D;
                if (list16 != null) {
                    return list16;
                }
                List A08 = AbstractC41495IiN.A08(this.A1W, 256);
                this.A1D = A08;
                return A08;
            case 50:
                List list17 = this.A1H;
                if (list17 != null) {
                    return list17;
                }
                StreamConfigurationMap streamConfigurationMap3 = this.A1W;
                boolean z23 = AbstractC41495IiN.A02;
                List A012 = IYH.A01(streamConfigurationMap3 != null ? streamConfigurationMap3.getOutputSizes(SurfaceTexture.class) : null);
                this.A1H = A012;
                return A012;
            case 51:
                List list18 = this.A1N;
                if (list18 != null) {
                    return list18;
                }
                StreamConfigurationMap streamConfigurationMap4 = this.A1W;
                boolean z24 = AbstractC41495IiN.A02;
                List A013 = IYH.A01(streamConfigurationMap4 != null ? streamConfigurationMap4.getOutputSizes(MediaRecorder.class) : null);
                this.A1N = A013;
                return A013;
            case 52:
                List list19 = this.A0z;
                if (list19 != null) {
                    return list19;
                }
                List A082 = AbstractC41495IiN.A08(this.A1W, 35);
                this.A0z = A082;
                return A082;
            case 53:
                List list20 = this.A1F;
                if (list20 == null) {
                    CameraCharacteristics cameraCharacteristics17 = this.A1U;
                    boolean A1T2 = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0n, this);
                    boolean z25 = AbstractC41495IiN.A02;
                    Range[] rangeArr3 = (Range[]) cameraCharacteristics17.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                    if (rangeArr3 == null || (length = rangeArr3.length) == 0) {
                        list20 = Collections.emptyList();
                    } else {
                        ArrayList A172 = AbstractC34801aa.A17(length);
                        int i21 = 0;
                        do {
                            Range range6 = rangeArr3[i21];
                            int[] iArr = new int[2];
                            int A009 = AbstractC34811ab.A00(range6.getLower());
                            if (A1T2) {
                                iArr[0] = A009 * 1000;
                                A00 = AbstractC34811ab.A00(range6.getUpper()) * 1000;
                            } else {
                                iArr[0] = A009;
                                A00 = AbstractC34811ab.A00(range6.getUpper());
                            }
                            iArr[1] = A00;
                            A172.add(iArr);
                            i21++;
                        } while (i21 < length);
                        list20 = AbstractC37202Gi1.A0v(A172);
                    }
                    this.A1F = list20;
                }
                return list20;
            case 54:
                return "ISO_UNSUPPORTED";
            case 55:
                List list21 = this.A13;
                if (list21 == null) {
                    CameraCharacteristics cameraCharacteristics18 = this.A1U;
                    boolean z26 = AbstractC41495IiN.A02;
                    Range range7 = (Range) cameraCharacteristics18.get(CameraCharacteristics.SENSOR_INFO_EXPOSURE_TIME_RANGE);
                    if (range7 == null) {
                        list21 = Collections.emptyList();
                    } else {
                        ArrayList A1611 = AbstractC34801aa.A16();
                        A1611.add(range7.getLower());
                        A1611.add(range7.getUpper());
                        list21 = AbstractC37202Gi1.A0v(A1611);
                    }
                    this.A13 = list21;
                }
                return list21;
            case 57:
                Boolean bool22 = this.A0A;
                if (bool22 != null) {
                    return bool22;
                }
                Boolean valueOf23 = Boolean.valueOf(C3WD.A1b(AbstractC37200Ghz.A0r(AbstractC40995IRi.A0t, this)));
                this.A0A = valueOf23;
                return valueOf23;
            case 58:
                List list22 = this.A0v;
                if (list22 == null) {
                    CameraCharacteristics cameraCharacteristics19 = this.A1U;
                    boolean z27 = AbstractC41495IiN.A02;
                    float[] fArr2 = (float[]) cameraCharacteristics19.get(CameraCharacteristics.LENS_INFO_AVAILABLE_APERTURES);
                    if (fArr2 == null) {
                        list22 = Collections.emptyList();
                    } else {
                        ArrayList A1612 = AbstractC34801aa.A16();
                        for (float f7 : fArr2) {
                            AbstractC127865it.A1V(A1612, f7);
                        }
                        list22 = AbstractC37202Gi1.A0v(A1612);
                    }
                    this.A0v = list22;
                }
                return list22;
            case 59:
                Boolean bool23 = this.A02;
                if (bool23 != null) {
                    return bool23;
                }
                Boolean valueOf24 = Boolean.valueOf(AbstractC37200Ghz.A0r(AbstractC40995IRi.A0p, this).size() > 1);
                this.A02 = valueOf24;
                return valueOf24;
            case 60:
            case 70:
                Boolean bool24 = this.A0G;
                if (bool24 != null) {
                    return bool24;
                }
                Boolean valueOf25 = Boolean.valueOf(AbstractC41495IiN.A0D(this.A1U, 1));
                this.A0G = valueOf25;
                return valueOf25;
            case 61:
                Boolean bool25 = this.A0H;
                if (bool25 != null) {
                    return bool25;
                }
                List A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A0w, this);
                Boolean valueOf26 = Boolean.valueOf(A0r != null && A0r.size() == 2);
                this.A0H = valueOf26;
                return valueOf26;
            case 63:
                List list23 = this.A1J;
                if (list23 != null) {
                    return list23;
                }
                List A083 = AbstractC41495IiN.A08(this.A1W, 32);
                this.A1J = A083;
                return A083;
            case 64:
                List list24 = this.A1I;
                if (list24 != null) {
                    return list24;
                }
                List A084 = AbstractC41495IiN.A08(this.A1W, 37);
                this.A1I = A084;
                return A084;
            case 65:
                Boolean bool26 = this.A0V;
                if (bool26 != null) {
                    return bool26;
                }
                Boolean A0010 = A00(CameraCharacteristics.TONEMAP_AVAILABLE_TONE_MAP_MODES, this.A1U, 2);
                this.A0V = A0010;
                return A0010;
            case 66:
                Boolean bool27 = this.A0K;
                if (bool27 != null) {
                    return bool27;
                }
                Boolean valueOf27 = Boolean.valueOf(AbstractC41495IiN.A0B(this.A1U));
                this.A0K = valueOf27;
                return valueOf27;
            case 68:
                break;
            case 69:
                Boolean bool28 = this.A01;
                if (bool28 != null) {
                    return bool28;
                }
                Boolean A0011 = A00(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, this.A1U, 0);
                this.A01 = A0011;
                return A0011;
            case 71:
                Boolean bool29 = this.A0a;
                if (bool29 != null) {
                    return bool29;
                }
                if (IXH.A02(AbstractC41267Ica.A08) || !AbstractC34881ai.A1a(AbstractC37200Ghz.A0r(AbstractC40995IRi.A0x, this), 35) || !AbstractC41495IiN.A0D(this.A1U, 1)) {
                    this.A0a = false;
                    return false;
                }
                Boolean valueOf28 = Boolean.valueOf((AbstractC37200Ghz.A0r(AbstractC40995IRi.A0y, this).isEmpty() || AbstractC37200Ghz.A0r(AbstractC40995IRi.A0r, this).isEmpty()) ? false : true);
                this.A0a = valueOf28;
                return valueOf28;
            case 72:
                Boolean bool30 = this.A0E;
                if (bool30 != null) {
                    return bool30;
                }
                Boolean valueOf29 = Boolean.valueOf(AbstractC37203Gi2.A1T(AbstractC40995IRi.A0e, this) && AbstractC37203Gi2.A1T(AbstractC40995IRi.A0I, this));
                this.A0E = valueOf29;
                return valueOf29;
            case 74:
                List list25 = this.A0t;
                if (list25 == null) {
                    SizeF sizeF = (SizeF) this.A1U.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                    if (sizeF != null) {
                        Float[] fArr3 = new Float[2];
                        AbstractC23467Abq.A1R(fArr3, sizeF.getWidth(), 0);
                        AbstractC23467Abq.A1R(fArr3, sizeF.getHeight(), 1);
                        list25 = Arrays.asList(fArr3);
                    } else {
                        list25 = Collections.emptyList();
                    }
                    this.A0t = list25;
                }
                return list25;
            case 75:
                C41298IdJ c41298IdJ = this.A00;
                if (c41298IdJ == null) {
                    Size size = (Size) this.A1U.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
                    c41298IdJ = size != null ? new C41298IdJ(size.getWidth(), size.getHeight()) : new C41298IdJ(0, 0);
                    this.A00 = c41298IdJ;
                }
                return c41298IdJ;
            case 76:
                Integer num7 = this.A0r;
                if (num7 == null) {
                    num7 = (Integer) this.A1U.get(CameraCharacteristics.SENSOR_INFO_WHITE_LEVEL);
                    if (num7 == null) {
                        num7 = AbstractC40995IRi.A1C;
                    }
                    this.A0r = num7;
                }
                return num7;
            case 78:
                Boolean bool31 = this.A0R;
                if (bool31 != null) {
                    return bool31;
                }
                Context context = this.A1T;
                int i22 = this.A1R;
                boolean z28 = AbstractC41495IiN.A02;
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && !IXH.A02(AbstractC41267Ica.A05)) {
                    z = true;
                    break;
                }
                z = false;
                Boolean valueOf30 = Boolean.valueOf(z);
                this.A0R = valueOf30;
                return valueOf30;
            case 79:
                Boolean bool32 = this.A05;
                if (bool32 != null) {
                    return bool32;
                }
                Boolean A0012 = A00(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1U, 1);
                this.A05 = A0012;
                return A0012;
            case 80:
                Boolean bool33 = this.A06;
                if (bool33 != null) {
                    return bool33;
                }
                Boolean A0013 = A00(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1U, 4);
                this.A06 = A0013;
                return A0013;
            case 81:
                Boolean bool34 = this.A07;
                if (bool34 != null) {
                    return bool34;
                }
                Boolean A0014 = A00(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, this.A1U, 3);
                this.A07 = A0014;
                return A0014;
            case 82:
                Boolean bool35 = this.A08;
                if (bool35 != null) {
                    return bool35;
                }
                Boolean A0015 = A00(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES, this.A1U, 1);
                this.A08 = A0015;
                return A0015;
            case 83:
                list = this.A14;
                if (list == null) {
                    list = AbstractC41495IiN.A07(this.A1V);
                    this.A14 = list;
                }
                i = 0;
                contains = list.contains(i);
                return Boolean.valueOf(contains);
            case 85:
                list = this.A14;
                if (list == null) {
                    list = AbstractC41495IiN.A07(this.A1V);
                    this.A14 = list;
                }
                i = 4;
                contains = list.contains(i);
                return Boolean.valueOf(contains);
            case 87:
                List list26 = this.A1M;
                if (list26 != null) {
                    return list26;
                }
                List A05 = AbstractC41495IiN.A05(this.A1U);
                this.A1M = A05;
                return A05;
            case 88:
                return EnumC38846HXp.A02;
            case 89:
                Boolean bool36 = this.A0F;
                if (bool36 != null) {
                    return bool36;
                }
                Boolean valueOf31 = Boolean.valueOf(AbstractC41495IiN.A0A(this.A1U));
                this.A0F = valueOf31;
                return valueOf31;
            case 90:
                Integer num8 = this.A0k;
                if (num8 != null) {
                    return num8;
                }
                Integer num9 = (Integer) this.A1U.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                this.A0k = num9;
                return num9;
            case 91:
                Boolean bool37 = this.A0Q;
                if (bool37 != null) {
                    return bool37;
                }
                Boolean valueOf32 = Boolean.valueOf(AbstractC41495IiN.A0C(this.A1U));
                this.A0Q = valueOf32;
                return valueOf32;
            case 92:
                Boolean bool38 = this.A0X;
                if (bool38 != null) {
                    return bool38;
                }
                List list27 = this.A1C;
                if (list27 == null) {
                    StreamConfigurationMap streamConfigurationMap5 = this.A1W;
                    boolean z29 = AbstractC41495IiN.A02;
                    ArrayList A1613 = AbstractC34801aa.A16();
                    if (streamConfigurationMap5 == null) {
                        list27 = Collections.emptyList();
                    } else {
                        int[] outputFormats3 = streamConfigurationMap5.getOutputFormats();
                        while (r2 < outputFormats3.length) {
                            AbstractC34821ac.A1Y(A1613, outputFormats3[r2]);
                            r2++;
                        }
                        list27 = Collections.unmodifiableList(A1613);
                    }
                    this.A1C = list27;
                }
                Boolean valueOf33 = Boolean.valueOf(AbstractC41495IiN.A0E(list27));
                this.A0X = valueOf33;
                return valueOf33;
            case 93:
                List list28 = this.A19;
                if (list28 != null) {
                    return list28;
                }
                List A085 = AbstractC41495IiN.A08(this.A1W, 4101);
                this.A19 = A085;
                return A085;
            case 94:
                List list29 = this.A0x;
                if (list29 != null) {
                    return list29;
                }
                ArrayList A03 = AbstractC41495IiN.A03(CameraCharacteristics.COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES, this.A1U);
                this.A0x = A03;
                return A03;
            case 95:
                List list30 = this.A10;
                if (list30 == null) {
                    list30 = Build.VERSION.SDK_INT >= 28 ? AbstractC41495IiN.A03(CameraCharacteristics.DISTORTION_CORRECTION_AVAILABLE_MODES, this.A1U) : Collections.emptyList();
                    this.A10 = list30;
                }
                return list30;
            case 96:
                List list31 = this.A12;
                if (list31 != null) {
                    return list31;
                }
                ArrayList A032 = AbstractC41495IiN.A03(CameraCharacteristics.EDGE_AVAILABLE_EDGE_MODES, this.A1U);
                this.A12 = A032;
                return A032;
            case 97:
                List list32 = this.A17;
                if (list32 != null) {
                    return list32;
                }
                ArrayList A033 = AbstractC41495IiN.A03(CameraCharacteristics.HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES, this.A1U);
                this.A17 = A033;
                return A033;
            case 98:
                List list33 = this.A1B;
                if (list33 != null) {
                    return list33;
                }
                ArrayList A034 = AbstractC41495IiN.A03(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES, this.A1U);
                this.A1B = A034;
                return A034;
            case 99:
                List list34 = this.A1L;
                if (list34 == null) {
                    list34 = Build.VERSION.SDK_INT >= 23 ? AbstractC41495IiN.A03(CameraCharacteristics.SHADING_AVAILABLE_MODES, this.A1U) : Collections.emptyList();
                    this.A1L = list34;
                }
                return list34;
            case 100:
                list = this.A14;
                if (list == null) {
                    list = AbstractC41495IiN.A07(this.A1V);
                    this.A14 = list;
                }
                i = 2;
                contains = list.contains(i);
                return Boolean.valueOf(contains);
            case 101:
                Boolean bool39 = this.A0L;
                if (bool39 != null) {
                    return bool39;
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    Boolean A0016 = A00(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES, this.A1U, 6);
                    this.A0L = A0016;
                    return A0016;
                }
                return Boolean.FALSE;
            case 102:
                Integer num10 = this.A0g;
                if (num10 != null) {
                    return num10;
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    CameraCharacteristics cameraCharacteristics20 = this.A1U;
                    CameraCharacteristics.Key key6 = new CameraCharacteristics.Key("android.flash.singleStrengthDefaultLevel", Integer.TYPE);
                    boolean z30 = AbstractC41495IiN.A02;
                    r2 = AbstractC34901ak.A02((Number) cameraCharacteristics20.get(key6));
                }
                Integer valueOf34 = Integer.valueOf(r2);
                this.A0g = valueOf34;
                return valueOf34;
            case 103:
                Integer num11 = this.A0h;
                if (num11 != null) {
                    return num11;
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    CameraCharacteristics cameraCharacteristics21 = this.A1U;
                    CameraCharacteristics.Key key7 = new CameraCharacteristics.Key("android.flash.singleStrengthMaxLevel", Integer.TYPE);
                    boolean z31 = AbstractC41495IiN.A02;
                    r2 = AbstractC34901ak.A02((Number) cameraCharacteristics21.get(key7));
                }
                Integer valueOf35 = Integer.valueOf(r2);
                this.A0h = valueOf35;
                return valueOf35;
            case 104:
                Integer num12 = this.A0i;
                if (num12 != null) {
                    return num12;
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    CameraCharacteristics cameraCharacteristics22 = this.A1U;
                    CameraCharacteristics.Key key8 = new CameraCharacteristics.Key("android.flash.torchStrengthDefaultLevel", Integer.TYPE);
                    boolean z32 = AbstractC41495IiN.A02;
                    r2 = AbstractC34901ak.A02((Number) cameraCharacteristics22.get(key8));
                }
                Integer valueOf36 = Integer.valueOf(r2);
                this.A0i = valueOf36;
                return valueOf36;
            case 105:
                Integer num13 = this.A0j;
                if (num13 != null) {
                    return num13;
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    CameraCharacteristics cameraCharacteristics23 = this.A1U;
                    CameraCharacteristics.Key key9 = new CameraCharacteristics.Key("android.flash.torchStrengthMaxLevel", Integer.TYPE);
                    boolean z33 = AbstractC41495IiN.A02;
                    r2 = AbstractC34901ak.A02((Number) cameraCharacteristics23.get(key9));
                }
                Integer valueOf37 = Integer.valueOf(r2);
                this.A0j = valueOf37;
                return valueOf37;
            case 106:
                List list35 = this.A14;
                if (list35 == null) {
                    list35 = AbstractC41495IiN.A07(this.A1V);
                    this.A14 = list35;
                }
                contains = list35.contains(1);
                return Boolean.valueOf(contains);
            case 107:
                List list36 = this.A0w;
                if (list36 != null) {
                    return list36;
                }
                List A0017 = AbstractC39492Hkf.A00(this.A1S);
                this.A0w = A0017;
                return A0017;
            case 108:
                List list37 = this.A11;
                if (list37 != null) {
                    return list37;
                }
                ArrayList A04 = AbstractC41495IiN.A04(this.A1U);
                this.A11 = A04;
                return A04;
        }
    }

    public C38180H3x(Context context, CameraCharacteristics cameraCharacteristics, CameraExtensionCharacteristics cameraExtensionCharacteristics, int i, int i2) {
        this.A1T = context;
        this.A1R = i;
        this.A1S = i2;
        this.A1U = cameraCharacteristics;
        this.A1W = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        this.A1V = cameraExtensionCharacteristics;
    }

    public static Boolean A00(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics, int i) {
        return Boolean.valueOf(AbstractC41495IiN.A09(key, cameraCharacteristics, i));
    }
}
