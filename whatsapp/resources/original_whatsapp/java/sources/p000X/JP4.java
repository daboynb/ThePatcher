package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class JP4 implements K26 {
    public final List A00;
    public final InterfaceC43979JtG A01;
    public final String A02;

    @Override // p000X.InterfaceC43979JtG
    public Jo2 ANV() {
        Jo2 jpb;
        Jo2 ANV = this.A01.ANV();
        List<C40427I1c> list = this.A00;
        ArrayList A0G = C09Q.A0G(list);
        for (C40427I1c c40427I1c : list) {
            A0G.add(new JP7(new JX9(c40427I1c.A01, 8), c40427I1c.A00));
        }
        Object A0p = A0G.isEmpty() ? JP8.A00 : A0G.size() == 1 ? C0JL.A0p(A0G) : new JP6(A0G);
        if (A0p instanceof JP8) {
            jpb = new JP9();
        } else {
            C09R[] c09rArr = new C09R[2];
            AbstractC34901ak.A1E(new JX9(A0p, 9), new JP9(), c09rArr);
            AbstractC34901ak.A1F(new JX9(JP8.A00, 10), ANV, c09rArr);
            jpb = new JPB(C01b.A09(c09rArr));
        }
        return jpb;
    }

    @Override // p000X.InterfaceC43979JtG
    public IBV Bom() {
        C025601d c025601d = C025601d.A00;
        IBV[] ibvArr = new IBV[2];
        ibvArr[0] = this.A01.Bom();
        IBV[] ibvArr2 = new IBV[2];
        ibvArr2[0] = new JP1(this.A02).Bom();
        List list = c025601d;
        if (!this.A00.isEmpty()) {
            list = AbstractC34811ab.A1M(new JPO(new C43139Jah(this, 17)));
        }
        return new IBV(c025601d, AbstractC34801aa.A1F(AbstractC41107IXg.A00(AbstractC34801aa.A1F(new IBV(list, c025601d), ibvArr2, 1)), ibvArr, 1));
    }

    public boolean equals(Object obj) {
        if (obj instanceof JP4) {
            JP4 jp4 = (JP4) obj;
            if (C00C.areEqual(this.A02, jp4.A02) && C00C.areEqual(this.A01, jp4.A01)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A02));
    }

    public JP4(String str, InterfaceC43979JtG interfaceC43979JtG) {
        this.A02 = str;
        this.A01 = interfaceC43979JtG;
        JW1 A02 = AbstractC025401a.A02();
        AbstractC39744Hox.A00(A02, interfaceC43979JtG);
        JW1 A03 = AbstractC025401a.A03(A02);
        ArrayList A12 = AbstractC34831ad.A12(A03);
        Iterator<E> it = A03.iterator();
        while (it.hasNext()) {
            A12.add(((InterfaceC44026JuB) it.next()).AZS());
        }
        List<AbstractC39322Hhn> A10 = C0JL.A10(A12);
        ArrayList A122 = AbstractC34831ad.A12(A10);
        for (AbstractC39322Hhn abstractC39322Hhn : A10) {
            C00C.A0A(abstractC39322Hhn, 0);
            boolean z = abstractC39322Hhn instanceof C43298JdM;
            Object obj = z ? ((C43298JdM) abstractC39322Hhn).A02 : ((C43297JdL) abstractC39322Hhn).A00;
            if (obj == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("The field '");
                A04.append(z ? ((C43298JdM) abstractC39322Hhn).A03 : ((C43297JdL) abstractC39322Hhn).A01);
                throw C3WH.A0h("' does not define a default value", A04);
            }
            A122.add(new C40427I1c(obj, abstractC39322Hhn.A00()));
        }
        this.A00 = A122;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Optional(");
        A04.append(this.A02);
        C3WD.A1Q(A04);
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
