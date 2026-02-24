package p000X;

/* renamed from: X.3CU, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3CU implements C1LP {
    @Override // p000X.C1LP
    public final C1J0 AGD(C1J0 c1j0, C78R c78r) {
        C1PI c1pi;
        boolean A1Z = AbstractC34911al.A1Z(c1j0, c78r);
        if (!(c1j0 instanceof C1PH)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1PH.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C2KI c2ki = (C2KI) this;
        if (!(c1j0 instanceof C1PI)) {
            String A0z2 = AbstractC34881ai.A0z(c1j0);
            String name2 = C1PI.class.getName();
            String str2 = "".toString();
            throw AbstractC34921am.A0J(c1j0, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
        }
        if (c2ki instanceof C2KH) {
            if (!(c1j0 instanceof C1PJ)) {
                String A0z3 = AbstractC34881ai.A0z(c1j0);
                String name3 = C1PJ.class.getName();
                String str3 = "".toString();
                throw AbstractC34921am.A0J(c1j0, name3, A0z3, AbstractC34891aj.A0m(str3), str3);
            }
            if (!C128695ke.A09(c1j0)) {
                C1PJ c1pj = new C1PJ(c78r.A03, 85, c78r.A01);
                ((C1J0) c1pj).A01 = 1;
                ((C1PH) c1pj).A02 = 0;
                c1pj.A00 = ((C1PJ) c1j0).A00;
                c1pi = c1pj;
                C1PI c1pi2 = (C1PI) c1j0;
                c1pi.A01 = c1pi2.A01;
                c1pi.A00 = c1pi2.A00;
                c1pi.A02 = c1pi2.A02;
                ((C1J0) c1pi).A01 = A1Z ? 1 : 0;
                C1PH c1ph = (C1PH) c1j0;
                ((C1PH) c1pi).A00 = c1ph.A00;
                ((C1PH) c1pi).A01 = c1ph.A01;
                ((C1PH) c1pi).A02 = c1ph.A02;
                return c1pi;
            }
        }
        c1pi = new C1PI(c78r.A03, c78r.A01);
        C1PI c1pi22 = (C1PI) c1j0;
        c1pi.A01 = c1pi22.A01;
        c1pi.A00 = c1pi22.A00;
        c1pi.A02 = c1pi22.A02;
        ((C1J0) c1pi).A01 = A1Z ? 1 : 0;
        C1PH c1ph2 = (C1PH) c1j0;
        ((C1PH) c1pi).A00 = c1ph2.A00;
        ((C1PH) c1pi).A01 = c1ph2.A01;
        ((C1PH) c1pi).A02 = c1ph2.A02;
        return c1pi;
    }
}
