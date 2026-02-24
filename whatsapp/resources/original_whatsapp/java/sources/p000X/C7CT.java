package p000X;

/* renamed from: X.7CT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CT {
    public static final void A00(C7ZR c7zr, C7ZZ c7zz) {
        c7zr.A0B.A03(c7zz);
        c7zr.A0N = AbstractC127865it.A1Y(c7zz.A0B);
    }

    public final void A01(C7ZR c7zr) {
        C1387267x c1387267x;
        if (c7zr.A0B.A02 == null) {
            byte[] bArr = c7zr.A0N;
            C1387267x c1387267x2 = C1387267x.DEFAULT_INSTANCE;
            if (bArr != null) {
                c1387267x = (C1387267x) AbstractC265514n.A05(c1387267x2, bArr);
                C00C.A09(c1387267x);
            } else {
                AbstractC265514n A0F = c1387267x2.A0G().A0F();
                C00C.A09(A0F);
                c1387267x = (C1387267x) A0F;
            }
            A00(c7zr, new C7ZZ(c1387267x));
        }
    }
}
