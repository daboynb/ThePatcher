package p000X;

import java.nio.charset.Charset;

/* loaded from: classes8.dex */
public final class IAT {
    public final C38340HCb A00;

    public void A00(InterfaceC44138JwG fieldNumber, Object value, int schema) {
        C38340HCb c38340HCb = this.A00;
        InterfaceC44351K0t interfaceC44351K0t = (InterfaceC44351K0t) value;
        AbstractC41392Ifh.A04(c38340HCb, schema);
        c38340HCb.A04(((J6F) interfaceC44351K0t).A0F(fieldNumber));
        fieldNumber.CFa(c38340HCb.A01, interfaceC44351K0t);
    }

    public IAT(C38340HCb output) {
        Charset charset = AbstractC40042Hts.A04;
        this.A00 = output;
        output.A01 = this;
    }
}
