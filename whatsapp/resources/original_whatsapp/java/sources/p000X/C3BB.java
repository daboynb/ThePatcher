package p000X;

/* renamed from: X.3BB, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3BB implements C1LK {
    public C1PH A00(C30541Ks c30541Ks, C1PH c1ph, long j) {
        C1PI c1pi;
        C2KG c2kg = (C2KG) this;
        C1PI c1pi2 = (C1PI) c1ph;
        C00C.A0A(c1pi2, 0);
        if (c2kg instanceof C2KF) {
            if (!(c1pi2 instanceof C1S9)) {
                String A0z = AbstractC34881ai.A0z(c1pi2);
                String name = C1S9.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c1pi2, name, A0z, AbstractC34891aj.A0m(str), str);
            }
            C1S9 c1s9 = new C1S9(c30541Ks, 30, j);
            ((C1J0) c1s9).A01 = 1;
            ((C1PH) c1s9).A02 = 0;
            c1s9.C3p(((C1S9) c1pi2).As6().A00());
            c1pi = c1s9;
        } else if (!(c2kg instanceof C2KE)) {
            c1pi = new C1PI(c30541Ks, j);
        } else {
            if (!(c1pi2 instanceof C1PJ)) {
                String A0z2 = AbstractC34881ai.A0z(c1pi2);
                String name2 = C1PJ.class.getName();
                String str2 = "".toString();
                throw AbstractC34921am.A0J(c1pi2, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
            }
            C1PJ c1pj = new C1PJ(c30541Ks, 85, j);
            ((C1J0) c1pj).A01 = 1;
            ((C1PH) c1pj).A02 = 0;
            c1pj.A00 = ((C1PJ) c1pi2).A00;
            c1pi = c1pj;
        }
        c1pi.A01 = c1pi2.A01;
        c1pi.A00 = c1pi2.A00;
        c1pi.A02 = c1pi2.A02;
        return c1pi;
    }

    @Override // p000X.C1LK
    public /* bridge */ /* synthetic */ C1J0 AE1(C1J0 c1j0, C30541Ks c30541Ks, long j) {
        C1PH c1ph = (C1PH) c1j0;
        boolean A1Z = AbstractC34911al.A1Z(c1ph, c30541Ks);
        C1PH A00 = A00(c30541Ks, c1ph, j);
        ((C1J0) A00).A01 = A1Z ? 1 : 0;
        A00.A00 = c1ph.A00;
        A00.A01 = c1ph.A01;
        A00.A02 = c1ph.A02;
        return A00;
    }
}
