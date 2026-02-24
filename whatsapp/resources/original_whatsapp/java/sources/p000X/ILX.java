package p000X;

/* loaded from: classes8.dex */
public abstract class ILX {
    public static final K29 A00(InterfaceC44154JwY interfaceC44154JwY) {
        K29 k29;
        if ((interfaceC44154JwY instanceof K29) && (k29 = (K29) interfaceC44154JwY) != null) {
            return k29;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37204Gi3.A1I(interfaceC44154JwY, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ", A04);
        throw AbstractC23467Abq.A0w(A04);
    }

    public static final void A01(InterfaceC44157Jwb interfaceC44157Jwb) {
        if (!(interfaceC44157Jwb instanceof K2A) || interfaceC44157Jwb == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37204Gi3.A1I(interfaceC44157Jwb, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ", A04);
            throw AbstractC23467Abq.A0w(A04);
        }
    }
}
