package p000X;

/* loaded from: classes6.dex */
public abstract class CJP {
    public static final Integer A02(DOL dol) {
        B3Z b3z;
        return (!(dol instanceof B3Z) || (b3z = (B3Z) dol) == null) ? IO7.A0Y : b3z.A00;
    }

    public static final float A00(EnumC25459BbX enumC25459BbX, DOL dol) {
        Integer A02 = A02(dol);
        C00C.A0A(A02, 0);
        return K3F.A00(A02).C8C(enumC25459BbX);
    }

    public static final int A01(K2g k2g, DOL dol) {
        C00C.A0B(dol, k2g);
        CUT AEE = K3F.A00(A02(dol)).AEE(k2g);
        if (AEE != null) {
            return dol.B3f() ? AEE.A00 : AEE.A01;
        }
        return -1;
    }
}
