package p000X;

/* loaded from: classes6.dex */
public abstract class CPC {
    public static final C28240CiI A03(InterfaceC30008DRo interfaceC30008DRo) {
        C28240CiI A0V;
        if (!(interfaceC30008DRo instanceof C28240CiI)) {
            return null;
        }
        C28240CiI c28240CiI = (C28240CiI) interfaceC30008DRo;
        if (AbstractC23468Abr.A0V(c28240CiI) == null) {
            return null;
        }
        C28240CiI A0V2 = AbstractC23468Abr.A0V(c28240CiI);
        if ((A0V2 == null || A0V2.A05 != 13368) && ((A0V = AbstractC23468Abr.A0V(c28240CiI)) == null || A0V.A05 != 24201)) {
            return null;
        }
        return AbstractC23468Abr.A0V(c28240CiI);
    }

    public static final void A07(String str, Throwable th) {
        CKH.A00(null, "BloksFlexLayoutProvider", str, th, false);
    }

    public static final float A00(C28240CiI c28240CiI, float f, int i, boolean z) {
        String A0F = c28240CiI.A0F(i);
        if (A0F == null || (z && A0F.equals("auto"))) {
            return Float.NaN;
        }
        try {
            return C87U.A1V("%", 1, A0F) ? AbstractC27484CPq.A00(A0F) * 0.01f * f : AbstractC27484CPq.A01(A0F);
        } catch (BYD e) {
            A07("Error parsing size dimension value", e);
            return Float.NaN;
        }
    }

    public static final float A01(C28240CiI c28240CiI, int i) {
        String A0F = c28240CiI.A0F(i);
        float f = Float.NaN;
        if (A0F != null) {
            try {
                f = AbstractC27484CPq.A01(A0F);
                return f;
            } catch (BYD e) {
                A07("Error parsing padding value", e);
            }
        }
        return f;
    }

    public static int A02(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            default:
                return 3;
        }
    }

    public static final void A04(CLL cll, Integer num, String str) {
        float A01;
        float[] fArr;
        int i;
        try {
            if (AbstractC27484CPq.A0D(str)) {
                A01 = AbstractC27484CPq.A00(str);
                if (Float.compare(A01, Float.NaN) == 0) {
                    return;
                }
                CLL.A00(cll, 3);
                fArr = cll.A01;
                int i2 = cll.A00;
                int i3 = i2 + 1;
                cll.A00 = i3;
                fArr[i2] = 8.0f;
                i = i3 + 1;
                cll.A00 = i;
                fArr[i3] = A02(num);
            } else {
                A01 = AbstractC27484CPq.A01(str);
                if (Float.compare(A01, Float.NaN) == 0) {
                    return;
                }
                CLL.A00(cll, 3);
                fArr = cll.A01;
                int i4 = cll.A00;
                int i5 = i4 + 1;
                cll.A00 = i5;
                fArr[i4] = 7.0f;
                i = i5 + 1;
                cll.A00 = i;
                fArr[i5] = A02(num);
            }
            cll.A00 = i + 1;
            fArr[i] = A01;
        } catch (BYD e) {
            A07("Error parsing padding value", e);
        }
    }

    public static final void A05(CNH cnh, Integer num, String str) {
        float A01;
        float[] fArr;
        int i;
        try {
            if (AbstractC27484CPq.A0D(str)) {
                A01 = AbstractC27484CPq.A00(str);
                if (CNH.A01(A01)) {
                    return;
                }
                CNH.A00(cnh, 3);
                fArr = cnh.A01;
                int i2 = cnh.A00;
                int i3 = i2 + 1;
                cnh.A00 = i3;
                fArr[i2] = 25.0f;
                i = i3 + 1;
                cnh.A00 = i;
                fArr[i3] = A02(num);
            } else {
                if (C00C.areEqual(str, "auto")) {
                    float[] A1Z = AbstractC23469Abs.A1Z(cnh);
                    int i4 = cnh.A00;
                    int i5 = i4 + 1;
                    cnh.A00 = i5;
                    AbstractC23467Abq.A1I(cnh, A1Z, 26.0f, i4, i5);
                    A1Z[i5] = A02(num);
                    return;
                }
                A01 = AbstractC27484CPq.A01(str);
                if (CNH.A01(A01)) {
                    return;
                }
                CNH.A00(cnh, 3);
                fArr = cnh.A01;
                int i6 = cnh.A00;
                int i7 = i6 + 1;
                cnh.A00 = i7;
                fArr[i6] = 24.0f;
                i = i7 + 1;
                cnh.A00 = i;
                fArr[i7] = A02(num);
            }
            cnh.A00 = i + 1;
            fArr[i] = A01;
        } catch (BYD e) {
            A07("Error parsing margin value", e);
        }
    }

    public static final void A06(CNH cnh, Integer num, String str) {
        float A01;
        float[] fArr;
        int i;
        try {
            if (AbstractC27484CPq.A0D(str)) {
                A01 = AbstractC27484CPq.A00(str);
                if (CNH.A01(A01)) {
                    return;
                }
                CNH.A00(cnh, 3);
                fArr = cnh.A01;
                int i2 = cnh.A00;
                int i3 = i2 + 1;
                cnh.A00 = i3;
                fArr[i2] = 28.0f;
                i = i3 + 1;
                cnh.A00 = i;
                fArr[i3] = A02(num);
            } else {
                A01 = AbstractC27484CPq.A01(str);
                if (CNH.A01(A01)) {
                    return;
                }
                CNH.A00(cnh, 3);
                fArr = cnh.A01;
                int i4 = cnh.A00;
                int i5 = i4 + 1;
                cnh.A00 = i5;
                fArr[i4] = 27.0f;
                i = i5 + 1;
                cnh.A00 = i;
                fArr[i5] = A02(num);
            }
            cnh.A00 = i + 1;
            fArr[i] = A01;
        } catch (BYD e) {
            A07("Error parsing position value", e);
        }
    }
}
