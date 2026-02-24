package p000X;

/* loaded from: classes7.dex */
public final class EAR extends AnonymousClass159 implements InterfaceC265314j {
    public EAR() {
        super(EAV.DEFAULT_INSTANCE);
    }

    public void A0J(Iterable iterable) {
        EAV eav = (EAV) AbstractC34861ag.A0F(this);
        int i = EAV.CLIENT_SECRET_KEY_FIELD_NUMBER;
        InterfaceC266014s interfaceC266014s = eav.clientSecretKey_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            eav.clientSecretKey_ = interfaceC266014s;
        }
        AnonymousClass158.A00(iterable, interfaceC266014s);
    }
}
