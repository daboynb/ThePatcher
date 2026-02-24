package p000X;

/* loaded from: classes6.dex */
public abstract class CO8 {
    public static int A01(C28240CiI c28240CiI, int i) {
        return (int) A00(c28240CiI, 0.0f, i);
    }

    public static final boolean A03(C28240CiI c28240CiI) {
        C00C.A0A(c28240CiI, 0);
        int i = c28240CiI.A05;
        return i == 13326 || i == 13336 || i == 16927;
    }

    public static final boolean A04(C28240CiI c28240CiI) {
        C00C.A0A(c28240CiI, 0);
        return (c28240CiI.A05 != 16851 && C28240CiI.A00(c28240CiI, 135) == null && C28240CiI.A00(c28240CiI, 153) == null) ? false : true;
    }

    public static final float A00(C28240CiI c28240CiI, float f, int i) {
        String A0F = c28240CiI.A0F(i);
        if (A0F != null) {
            try {
                f = AbstractC27484CPq.A01(A0F);
                return f;
            } catch (BYD unused) {
                CKH.A01("BloksModelUtils", AbstractC34851af.A0q("Error parsing pixel value ", A0F, AnonymousClass000.A04()));
            }
        }
        return f;
    }

    public static final Float A02(C28240CiI c28240CiI, int i) {
        String A0F = c28240CiI.A0F(i);
        if (A0F == null) {
            return null;
        }
        try {
            return Float.valueOf(AbstractC27484CPq.A01(A0F));
        } catch (BYD unused) {
            CKH.A01("BloksModelUtils", AbstractC34851af.A0q("Error parsing pixel value ", A0F, AnonymousClass000.A04()));
            return null;
        }
    }
}
