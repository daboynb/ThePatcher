package p000X;

/* loaded from: classes7.dex */
public final class EAP extends AnonymousClass159 implements InterfaceC265314j {
    public EAP() {
        super(C31851EAt.DEFAULT_INSTANCE);
    }

    public void A0J(E9y e9y) {
        C31851EAt c31851EAt = (C31851EAt) AbstractC34861ag.A0F(this);
        AbstractC265514n A0F = e9y.A0F();
        int i = C31851EAt.ETAG_FIELD_NUMBER;
        InterfaceC266014s interfaceC266014s = c31851EAt.messages_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c31851EAt.messages_ = interfaceC266014s;
        }
        interfaceC266014s.add(A0F);
    }
}
