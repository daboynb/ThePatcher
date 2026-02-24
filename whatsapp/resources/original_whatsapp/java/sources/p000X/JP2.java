package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class JP2 implements K26 {
    public final List A00;
    public final InterfaceC43979JtG A01;

    @Override // p000X.InterfaceC43979JtG
    public Jo2 ANV() {
        return this.A01.ANV();
    }

    @Override // p000X.InterfaceC43979JtG
    public IBV Bom() {
        C025601d c025601d = C025601d.A00;
        JW1 A02 = AbstractC025401a.A02();
        A02.add(this.A01.Bom());
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            A02.add(((InterfaceC43979JtG) it.next()).Bom());
        }
        return new IBV(c025601d, AbstractC025401a.A03(A02));
    }

    public boolean equals(Object obj) {
        if (obj instanceof JP2) {
            JP2 jp2 = (JP2) obj;
            if (C00C.areEqual(this.A01, jp2.A01) && C00C.areEqual(this.A00, jp2.A00)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public JP2(List list, InterfaceC43979JtG interfaceC43979JtG) {
        this.A01 = interfaceC43979JtG;
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlternativesParsing(");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
