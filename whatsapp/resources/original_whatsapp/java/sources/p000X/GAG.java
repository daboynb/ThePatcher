package p000X;

/* loaded from: classes7.dex */
public final class GAG implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        try {
            return IUA.A03.A00(str, GN1.A00);
        } catch (C039107u e) {
            throw C32924ElM.A00("ShoppingFlows: ShoppingFlowContextDataTransformer/fromData/InvalidJidException", e);
        } catch (C39092Hdg e2) {
            throw C32924ElM.A00("ShoppingFlows: ShoppingFlowContextDataTransformer/fromData/SerializationException", e2);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        C00C.A0A(obj, 0);
        return IUA.A03.A01(obj, GN1.A00);
    }
}
