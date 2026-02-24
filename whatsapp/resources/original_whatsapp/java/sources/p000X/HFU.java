package p000X;

/* loaded from: classes8.dex */
public final class HFU extends AnonymousClass159 implements InterfaceC265314j {
    public HFU() {
        super(HGP.DEFAULT_INSTANCE);
    }

    public void A0J(HGC hgc, int i) {
        HGP hgp = (HGP) AbstractC34861ag.A0F(this);
        int i2 = HGP.ALICEBASEKEY_FIELD_NUMBER;
        hgc.getClass();
        InterfaceC266014s interfaceC266014s = hgp.receiverChains_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            hgp.receiverChains_ = interfaceC266014s;
        }
        interfaceC266014s.set(i, hgc);
    }
}
