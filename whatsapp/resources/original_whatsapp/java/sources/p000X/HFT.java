package p000X;

/* loaded from: classes8.dex */
public final class HFT extends AnonymousClass159 implements InterfaceC265314j {
    public HFT() {
        super(HG2.DEFAULT_INSTANCE);
    }

    public void A0J(C38437HFu c38437HFu) {
        HG2 hg2 = (HG2) AbstractC34861ag.A0F(this);
        int i = HG2.SENDERCHAINKEYS_FIELD_NUMBER;
        c38437HFu.getClass();
        InterfaceC266014s interfaceC266014s = hg2.senderChainKeys_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            hg2.senderChainKeys_ = interfaceC266014s;
        }
        interfaceC266014s.add(c38437HFu);
    }
}
