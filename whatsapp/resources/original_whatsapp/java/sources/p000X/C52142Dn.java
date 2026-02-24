package p000X;

/* renamed from: X.2Dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C52142Dn extends AbstractC52162Dp {
    public C1NQ A01(C30541Ks c30541Ks, C1NQ c1nq, long j) {
        C1NX c1nx;
        if (this instanceof C52122Dl) {
            if (c1nq instanceof C1S6) {
                C1S6 c1s6 = new C1S6(c30541Ks, 25, j);
                c1s6.C3p(((C1S6) c1nq).As6().A00());
                return c1s6;
            }
            String A0z = AbstractC34881ai.A0z(c1nq);
            String name = C1S6.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1nq, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        if (this instanceof C52112Dk) {
            if (!(c1nq instanceof C31651Oz)) {
                String A0z2 = AbstractC34881ai.A0z(c1nq);
                String name2 = C31651Oz.class.getName();
                String str2 = "".toString();
                throw AbstractC34921am.A0J(c1nq, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
            }
            C31651Oz c31651Oz = new C31651Oz(c30541Ks, 57, j);
            C31651Oz c31651Oz2 = (C31651Oz) c1nq;
            C00C.A0A(c31651Oz2, 0);
            boolean A1T = AbstractC34841ae.A1T(c31651Oz2);
            C7O8 c7o8 = c31651Oz2.A00;
            if (A1T) {
                c7o8 = c7o8 != null ? AbstractC34921am.A0G(c7o8, 0) : null;
            }
            c31651Oz.A00 = c7o8;
            return c31651Oz;
        }
        if (!(this instanceof C52102Dj)) {
            return new C1NQ(c30541Ks, j);
        }
        C52102Dj c52102Dj = (C52102Dj) this;
        if (!(c1nq instanceof C1NX)) {
            String A0z3 = AbstractC34881ai.A0z(c1nq);
            String name3 = C1NX.class.getName();
            String str3 = "".toString();
            throw AbstractC34921am.A0J(c1nq, name3, A0z3, AbstractC34891aj.A0m(str3), str3);
        }
        C1NX c1nx2 = (C1NX) c1nq;
        if (c52102Dj instanceof C499123z) {
            C00C.A0A(c1nx2, 0);
            if (!(c1nx2 instanceof C1PM)) {
                String A0z4 = AbstractC34881ai.A0z(c1nx2);
                String name4 = C1PM.class.getName();
                String str4 = "".toString();
                throw AbstractC34921am.A0J(c1nx2, name4, A0z4, AbstractC34891aj.A0m(str4), str4);
            }
            C1PM c1pm = new C1PM(c30541Ks, null, j);
            C1PM c1pm2 = (C1PM) c1nx2;
            C00C.A0A(c1pm2, 0);
            c1pm.A00 = c1pm2.A00;
            c1nx = c1pm;
        } else {
            c1nx = new C1NX(c30541Ks, j);
        }
        AbstractC150736lI.A00(c1nx2, c1nx);
        return c1nx;
    }
}
