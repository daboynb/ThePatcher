package p000X;

/* renamed from: X.7I4, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7I4 {
    public static final int A00(C07B c07b, C00V c00v, int i, int i2) {
        AbstractC34831ad.A1G(c07b, 0, c00v);
        return !A02(c07b, c00v) ? i : i2;
    }

    public static final int A01(C07B c07b, C00V c00v, int i, int i2) {
        AbstractC34831ad.A1G(c07b, 0, c00v);
        return !A03(c07b, c00v) ? i : i2;
    }

    public static final boolean A02(C07B c07b, C00V c00v) {
        String A0O = c07b.A0O(22933);
        String A09 = c00v.A09();
        C00C.A06(A09);
        if (AbstractC041709c.A0o(A0O, A09, false)) {
            return AbstractC34841ae.A1Q(c07b, 22932);
        }
        return false;
    }

    public static final boolean A03(C07B c07b, C00V c00v) {
        boolean A1a = AbstractC34851af.A1a(c07b, c00v);
        String A0O = c07b.A0O(22933);
        String A09 = c00v.A09();
        C00C.A06(A09);
        if (AbstractC041709c.A0o(A0O, A09, A1a)) {
            return AbstractC34841ae.A1Q(c07b, 22929);
        }
        return false;
    }
}
