package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JP3 implements K26 {
    public final Set A00;
    public final InterfaceC43979JtG A01;

    @Override // p000X.InterfaceC43979JtG
    public IBV Bom() {
        IBV[] ibvArr = new IBV[2];
        C43203Jbj c43203Jbj = new C43203Jbj(this);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sign for ");
        ibvArr[0] = new IBV(AbstractC34811ab.A1M(new JPQ(AbstractC34821ac.A1G(this.A00, A04), c43203Jbj)), C025601d.A00);
        return AbstractC41107IXg.A00(AbstractC34801aa.A1F(this.A01.Bom(), ibvArr, 1));
    }

    @Override // p000X.InterfaceC43979JtG
    public Jo2 ANV() {
        return new JPG(new JXA(this), this.A01.ANV());
    }

    public boolean equals(Object obj) {
        return (obj instanceof JP3) && C00C.areEqual(this.A01, ((JP3) obj).A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + 1231;
    }

    public JP3(InterfaceC43979JtG interfaceC43979JtG) {
        C40320Hya c40320Hya;
        this.A01 = interfaceC43979JtG;
        JW1 A02 = AbstractC025401a.A02();
        AbstractC39744Hox.A00(A02, interfaceC43979JtG);
        JW1 A03 = AbstractC025401a.A03(A02);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = A03.iterator();
        while (it.hasNext()) {
            AbstractC39322Hhn AZS = ((InterfaceC44026JuB) it.next()).AZS();
            if ((AZS instanceof C43298JdM) && (c40320Hya = ((C43298JdM) AZS).A04) != null) {
                A16.add(c40320Hya);
            }
        }
        Set A1E = C0JL.A1E(A16);
        this.A00 = A1E;
        if (A1E.isEmpty()) {
            throw AbstractC34801aa.A0y("Signed format must contain at least one field with a sign");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SignedFormatStructure(");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
