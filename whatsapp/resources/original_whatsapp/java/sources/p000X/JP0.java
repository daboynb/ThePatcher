package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class JP0 implements InterfaceC43979JtG {
    public final List A00;

    public JP0(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    @Override // p000X.InterfaceC43979JtG
    public Jo2 ANV() {
        List list = this.A00;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((InterfaceC43979JtG) it.next()).ANV());
        }
        return (Jo2) (A0G.size() == 1 ? C0JL.A0p(A0G) : new JPA(A0G));
    }

    @Override // p000X.InterfaceC43979JtG
    public IBV Bom() {
        List list = this.A00;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((InterfaceC43979JtG) it.next()).Bom());
        }
        return AbstractC41107IXg.A00(A0G);
    }

    public boolean equals(Object obj) {
        return (obj instanceof JP0) && C00C.areEqual(this.A00, ((JP0) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConcatenatedFormatStructure(");
        return AbstractC34911al.A0c(AbstractC34891aj.A0l(", ", this.A00), A04);
    }
}
