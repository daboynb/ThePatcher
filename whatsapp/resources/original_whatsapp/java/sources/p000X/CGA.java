package p000X;

import java.util.LinkedList;

/* loaded from: classes6.dex */
public final class CGA {
    public InterfaceC07740Px A00;
    public final LinkedList A01;
    public final C0QP A02;
    public final C0MT A03;
    public final C0MX A04;

    public static void A00(CGA cga, String str, InterfaceC023900h interfaceC023900h) {
        cga.A01(new C27294CHb(str, interfaceC023900h));
    }

    public final void A01(C27294CHb c27294CHb) {
        LinkedList linkedList = this.A01;
        boolean isEmpty = linkedList.isEmpty();
        linkedList.add(c27294CHb);
        if (isEmpty) {
            this.A04.CBw(c27294CHb);
            InterfaceC07740Px interfaceC07740Px = this.A00;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            this.A00 = AbstractC34821ac.A1K(D9A.A04(this, null, 46), this.A02);
        }
    }

    public CGA(C0QP c0qp) {
        this.A02 = c0qp;
        C0MZ A00 = C0MP.A00(null);
        this.A04 = A00;
        this.A03 = AbstractC34831ad.A18(A00);
        this.A01 = new LinkedList();
    }
}
