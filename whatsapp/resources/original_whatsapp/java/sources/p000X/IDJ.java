package p000X;

import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class IDJ {
    public final String A05;
    public List A00 = C025601d.A00;
    public final List A03 = AbstractC34801aa.A16();
    public final Set A06 = AbstractC34801aa.A1B();
    public final List A02 = AbstractC34801aa.A16();
    public final List A01 = AbstractC34801aa.A16();
    public final List A04 = AbstractC34801aa.A16();

    public final void A00(String str, List list, InterfaceC44143JwL interfaceC44143JwL) {
        C00C.A0A(str, 0);
        AbstractC34851af.A15(interfaceC44143JwL, list);
        if (this.A06.add(str)) {
            this.A03.add(str);
            this.A02.add(interfaceC44143JwL);
            this.A01.add(list);
            this.A04.add(false);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Element with name '");
        A04.append(str);
        A04.append("' is already registered in ");
        throw C3WH.A0h(this.A05, A04);
    }

    public IDJ(String str) {
        this.A05 = str;
    }
}
