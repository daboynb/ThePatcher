package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ite, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42054Ite implements InterfaceC43769Jp4 {
    public List A00;

    @Override // p000X.InterfaceC43769Jp4
    public boolean BCA(AbstractC39118He6 abstractC39118He6, AbstractC37895GvO abstractC37895GvO) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            if (C41451IhA.A03(abstractC39118He6, (C40651IAx) it.next(), abstractC37895GvO)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("not(");
        return AbstractC37203Gi2.A0f(this.A00, A04);
    }
}
