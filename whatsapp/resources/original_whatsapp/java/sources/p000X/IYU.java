package p000X;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

/* loaded from: classes8.dex */
public abstract class IYU {
    public static C41129IYs A00;
    public static C41129IYs A01;
    public static final Interpolator A02 = new LinearInterpolator();

    static {
        String[] strArr = new String[8];
        strArr[0] = "t";
        strArr[1] = "s";
        strArr[2] = "e";
        strArr[3] = "o";
        strArr[4] = "i";
        strArr[5] = "h";
        strArr[6] = "to";
        A01 = C41129IYs.A00("ti", strArr, 7);
        String[] strArr2 = new String[2];
        strArr2[0] = "x";
        A00 = C41129IYs.A00("y", strArr2, 1);
    }

    public static Interpolator A00(PointF pointF, PointF pointF2) {
        float f = pointF.x;
        PointF pointF3 = AbstractC41114IXp.A00;
        pointF.x = AbstractC37201Gi0.A00(1.0f, f, -1.0f);
        pointF.y = AbstractC37201Gi0.A00(100.0f, pointF.y, -100.0f);
        float A002 = AbstractC37201Gi0.A00(1.0f, pointF2.x, -1.0f);
        pointF2.x = A002;
        float A003 = AbstractC37201Gi0.A00(100.0f, pointF2.y, -100.0f);
        pointF2.y = A003;
        try {
            return AbstractC25390zr.A00(pointF.x, pointF.y, A002, A003);
        } catch (IllegalArgumentException e) {
            return "The Path cannot loop back on itself.".equals(e.getMessage()) ? AbstractC25390zr.A00(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }

    public static C41417IgI A01(IJQ ijq, InterfaceC43767Jp2 interfaceC43767Jp2, JDH jdh, float f, boolean z, boolean z2) {
        Interpolator A002;
        Interpolator interpolator;
        C41417IgI c41417IgI;
        if (!z) {
            return new C41417IgI(interfaceC43767Jp2.BoS(jdh, f));
        }
        if (!z2) {
            jdh.A0K();
            PointF pointF = null;
            PointF pointF2 = null;
            Object obj = null;
            Object obj2 = null;
            PointF pointF3 = null;
            PointF pointF4 = null;
            boolean z3 = false;
            float f2 = 0.0f;
            while (jdh.A0Q()) {
                switch (jdh.A0D(A01)) {
                    case 0:
                        f2 = AbstractC37199Ghy.A00(jdh);
                        break;
                    case 1:
                        obj2 = interfaceC43767Jp2.BoS(jdh, f);
                        break;
                    case 2:
                        obj = interfaceC43767Jp2.BoS(jdh, f);
                        break;
                    case 3:
                        pointF = AbstractC41329IeD.A02(jdh, 1.0f);
                        break;
                    case 4:
                        pointF2 = AbstractC41329IeD.A02(jdh, 1.0f);
                        break;
                    case 5:
                        z3 = AbstractC34841ae.A1N(jdh.A0C(), 1);
                        break;
                    case 6:
                        pointF3 = AbstractC41329IeD.A02(jdh, f);
                        break;
                    case 7:
                        pointF4 = AbstractC41329IeD.A02(jdh, f);
                        break;
                    default:
                        jdh.A0O();
                        break;
                }
            }
            jdh.A0M();
            if (z3) {
                A002 = A02;
                obj = obj2;
            } else {
                A002 = (pointF == null || pointF2 == null) ? A02 : A00(pointF, pointF2);
            }
            C41417IgI c41417IgI2 = new C41417IgI(A002, ijq, (Float) null, obj2, obj, f2);
            c41417IgI2.A05 = pointF3;
            c41417IgI2.A06 = pointF4;
            return c41417IgI2;
        }
        jdh.A0K();
        PointF pointF5 = null;
        boolean z4 = false;
        PointF pointF6 = null;
        PointF pointF7 = null;
        PointF pointF8 = null;
        Object obj3 = null;
        PointF pointF9 = null;
        PointF pointF10 = null;
        PointF pointF11 = null;
        float f3 = 0.0f;
        PointF pointF12 = null;
        Object obj4 = null;
        while (jdh.A0Q()) {
            switch (jdh.A0D(A01)) {
                case 0:
                    f3 = AbstractC37199Ghy.A00(jdh);
                    continue;
                case 1:
                    obj3 = interfaceC43767Jp2.BoS(jdh, f);
                    continue;
                case 2:
                    obj4 = interfaceC43767Jp2.BoS(jdh, f);
                    continue;
                case 3:
                    if (jdh.A0F() != IO7.A0C) {
                        pointF6 = AbstractC41329IeD.A02(jdh, f);
                        break;
                    } else {
                        jdh.A0K();
                        float f4 = 0.0f;
                        float f5 = 0.0f;
                        float f6 = 0.0f;
                        float f7 = 0.0f;
                        while (jdh.A0Q()) {
                            int A0D = jdh.A0D(A00);
                            if (A0D == 0) {
                                Integer A0F = jdh.A0F();
                                Integer num = IO7.A0u;
                                if (A0F == num) {
                                    f6 = AbstractC37199Ghy.A00(jdh);
                                    f4 = f6;
                                } else {
                                    jdh.A0J();
                                    f4 = AbstractC37199Ghy.A00(jdh);
                                    f6 = jdh.A0F() == num ? AbstractC37199Ghy.A00(jdh) : f4;
                                    jdh.A0L();
                                }
                            } else if (A0D != 1) {
                                jdh.A0O();
                            } else {
                                Integer A0F2 = jdh.A0F();
                                Integer num2 = IO7.A0u;
                                if (A0F2 == num2) {
                                    f7 = AbstractC37199Ghy.A00(jdh);
                                    f5 = f7;
                                } else {
                                    jdh.A0J();
                                    f5 = AbstractC37199Ghy.A00(jdh);
                                    f7 = jdh.A0F() == num2 ? AbstractC37199Ghy.A00(jdh) : f5;
                                    jdh.A0L();
                                }
                            }
                        }
                        pointF8 = new PointF(f4, f5);
                        pointF9 = new PointF(f6, f7);
                        break;
                    }
                case 4:
                    if (jdh.A0F() != IO7.A0C) {
                        pointF7 = AbstractC41329IeD.A02(jdh, f);
                        break;
                    } else {
                        jdh.A0K();
                        float f8 = 0.0f;
                        float f9 = 0.0f;
                        float f10 = 0.0f;
                        float f11 = 0.0f;
                        while (jdh.A0Q()) {
                            int A0D2 = jdh.A0D(A00);
                            if (A0D2 == 0) {
                                Integer A0F3 = jdh.A0F();
                                Integer num3 = IO7.A0u;
                                if (A0F3 == num3) {
                                    f10 = AbstractC37199Ghy.A00(jdh);
                                    f8 = f10;
                                } else {
                                    jdh.A0J();
                                    f8 = AbstractC37199Ghy.A00(jdh);
                                    f10 = jdh.A0F() == num3 ? AbstractC37199Ghy.A00(jdh) : f8;
                                    jdh.A0L();
                                }
                            } else if (A0D2 != 1) {
                                jdh.A0O();
                            } else {
                                Integer A0F4 = jdh.A0F();
                                Integer num4 = IO7.A0u;
                                if (A0F4 == num4) {
                                    f11 = AbstractC37199Ghy.A00(jdh);
                                    f9 = f11;
                                } else {
                                    jdh.A0J();
                                    f9 = AbstractC37199Ghy.A00(jdh);
                                    f11 = jdh.A0F() == num4 ? AbstractC37199Ghy.A00(jdh) : f9;
                                    jdh.A0L();
                                }
                            }
                        }
                        pointF10 = new PointF(f8, f9);
                        pointF11 = new PointF(f10, f11);
                        break;
                    }
                case 5:
                    z4 = AbstractC34841ae.A1N(jdh.A0C(), 1);
                    continue;
                case 6:
                    pointF12 = AbstractC41329IeD.A02(jdh, f);
                    continue;
                case 7:
                    pointF5 = AbstractC41329IeD.A02(jdh, f);
                    continue;
                default:
                    jdh.A0O();
                    continue;
            }
            jdh.A0M();
        }
        jdh.A0M();
        if (z4) {
            interpolator = A02;
            obj4 = obj3;
        } else if (pointF6 != null && pointF7 != null) {
            interpolator = A00(pointF6, pointF7);
        } else if (pointF8 == null || pointF9 == null || pointF10 == null || pointF11 == null) {
            interpolator = A02;
        } else {
            Interpolator A003 = A00(pointF8, pointF10);
            Interpolator A004 = A00(pointF9, pointF11);
            interpolator = null;
            if (A003 != null && A004 != null) {
                c41417IgI = new C41417IgI(A003, A004, ijq, obj3, obj4, f3);
                c41417IgI.A05 = pointF12;
                c41417IgI.A06 = pointF5;
                return c41417IgI;
            }
        }
        c41417IgI = new C41417IgI(interpolator, ijq, (Float) null, obj3, obj4, f3);
        c41417IgI.A05 = pointF12;
        c41417IgI.A06 = pointF5;
        return c41417IgI;
    }
}
