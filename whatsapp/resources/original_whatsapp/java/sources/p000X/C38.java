package p000X;

/* loaded from: classes6.dex */
public class C38 {
    public final C12660e3 A03 = C3WG.A0e();
    public final CIN A01 = AbstractC23469Abs.A0T();
    public final InterfaceC30087DUq A00 = AbstractC23470Abt.A0U();
    public final C12550ds A02 = C12550ds.A00("ErrorMapGatingManager", "payment", "COMMON");

    public String A00(int i) {
        String valueOf = String.valueOf(i);
        String A03 = ((C12650e2) this.A03).A02.A0Z(698) ? this.A01.A03(valueOf) : null;
        InterfaceC30087DUq interfaceC30087DUq = this.A00;
        if (interfaceC30087DUq != null) {
            C25103BJp AG9 = interfaceC30087DUq.AG9();
            AbstractC23467Abq.A1J(AG9, 4);
            AG9.A0b = "error";
            AG9.A0S = valueOf;
            if (A03 != null) {
                AG9.A0T = A03;
            }
            AbstractC23472Abv.A19(this.A02, interfaceC30087DUq, "PaymentUserActionEvent errorMapLoggingEvent: ", AnonymousClass000.A04());
            interfaceC30087DUq.BAb(AG9);
        }
        return A03;
    }
}
