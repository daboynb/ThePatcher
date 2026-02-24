package p000X;

/* renamed from: X.3BL, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3BL implements C1LK {
    @Override // p000X.C1LK
    public /* bridge */ /* synthetic */ C1J0 AE1(C1J0 c1j0, C30541Ks c30541Ks, long j) {
        C1P2 c1p2;
        C1P2 c1p22 = (C1P2) c1j0;
        boolean A1a = AbstractC34851af.A1a(c1p22, c30541Ks);
        if (this instanceof C2JQ) {
            if (!(c1p22 instanceof C1P9)) {
                String A0z = AbstractC34881ai.A0z(c1p22);
                String name = C1P9.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c1p22, name, A0z, AbstractC34891aj.A0m(str), str);
            }
            c1p2 = new C1P9(c30541Ks, j);
        } else if (this instanceof C2JP) {
            if (!(c1p22 instanceof C1P6)) {
                String A0z2 = AbstractC34881ai.A0z(c1p22);
                String name2 = C1P6.class.getName();
                String str2 = "".toString();
                throw AbstractC34921am.A0J(c1p22, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
            }
            c1p2 = new C1P6(c30541Ks, j);
        } else if (!(this instanceof C2JO)) {
            c1p2 = new C1P2(c30541Ks, j);
        } else {
            if (!(c1p22 instanceof C1P3)) {
                String A0z3 = AbstractC34881ai.A0z(c1p22);
                String name3 = C1P3.class.getName();
                String str3 = "".toString();
                throw AbstractC34921am.A0J(c1p22, name3, A0z3, AbstractC34891aj.A0m(str3), str3);
            }
            c1p2 = new C1P3(c30541Ks, j);
        }
        boolean A1T = AbstractC34841ae.A1T(c1p22);
        C7O8 c7o8 = c1p22.A00;
        if (A1T) {
            c7o8 = c7o8 != null ? AbstractC34921am.A0G(c7o8, A1a ? 1 : 0) : null;
        }
        c1p2.BzV(c7o8);
        return c1p2;
    }
}
