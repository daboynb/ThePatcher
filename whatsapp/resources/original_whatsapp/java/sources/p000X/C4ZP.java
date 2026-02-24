package p000X;

import java.util.List;

/* renamed from: X.4ZP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ZP {
    public C107004op A00;
    public C106884oc A01;

    public final C106884oc A00(List list) {
        InterfaceC122975av interfaceC122975av = null;
        try {
            int size = list.size();
            int i = 0;
            while (i < size) {
                InterfaceC122975av interfaceC122975av2 = (InterfaceC122975av) list.get(i);
                try {
                    interfaceC122975av2.A9f(this.A00);
                    i++;
                    interfaceC122975av = interfaceC122975av2;
                } catch (Exception e) {
                    e = e;
                    interfaceC122975av = interfaceC122975av2;
                    StringBuilder A04 = AnonymousClass000.A04();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Error while applying EditCommand batch to buffer (length=");
                    C107004op c107004op = this.A00;
                    A042.append(c107004op.A04.A00());
                    A042.append(", composition=");
                    int i2 = c107004op.A01;
                    A042.append(i2 != -1 ? new C107814qO(C4N8.A00(i2, c107004op.A00)) : null);
                    A042.append(", selection=");
                    C107004op c107004op2 = this.A00;
                    A042.append((Object) C107814qO.A02(C4N8.A00(c107004op2.A03, c107004op2.A02)));
                    AbstractC34901ak.A1K("):", A042, A04);
                    A04.append('\n');
                    C0JL.A1I(A04, "\n", "", "", list, C5TN.A00(this, interfaceC122975av, 15));
                    throw new RuntimeException(AbstractC34811ab.A1K(A04), e);
                }
            }
            C5B9 c5b9 = new C5B9(this.A00.toString(), C025601d.A00);
            C107004op c107004op3 = this.A00;
            long A00 = C4N8.A00(c107004op3.A03, c107004op3.A02);
            C107814qO c107814qO = new C107814qO(A00);
            long j = this.A01.A00;
            long A002 = !AbstractC34891aj.A1P(C3WD.A08(j), C3WF.A07(j)) ? c107814qO.A00 : C4N8.A00(C107814qO.A00(A00), C107814qO.A01(A00));
            int i3 = c107004op3.A01;
            C106884oc c106884oc = new C106884oc(c5b9, i3 != -1 ? new C107814qO(C4N8.A00(i3, c107004op3.A00)) : null, A002);
            this.A01 = c106884oc;
            return c106884oc;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public C4ZP() {
        C106884oc A0U = C3WF.A0U(AbstractC106374ni.A00, C107814qO.A01);
        this.A01 = A0U;
        this.A00 = new C107004op(A0U.A01, A0U.A00);
    }
}
