package p000X;

/* loaded from: classes7.dex */
public final class EAQ extends AnonymousClass159 implements InterfaceC265314j {
    public EAQ() {
        super(C31847EAp.DEFAULT_INSTANCE);
    }

    public void A0J(EA0 ea0) {
        C31847EAp c31847EAp = (C31847EAp) AbstractC34861ag.A0F(this);
        AbstractC265514n A0F = ea0.A0F();
        int i = C31847EAp.DATE_FORMAT_FIELD_NUMBER;
        InterfaceC266014s interfaceC266014s = c31847EAp.threads_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c31847EAp.threads_ = interfaceC266014s;
        }
        interfaceC266014s.add(A0F);
    }
}
