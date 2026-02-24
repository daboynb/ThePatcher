package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class D6K implements DRK {
    @Override // p000X.DRK
    public AbstractC24888B7v ANr(Context context, InterfaceC023600b interfaceC023600b, CIU ciu, InterfaceC29906DNn interfaceC29906DNn) {
        C27409CLx c27409CLx;
        C29782DIs c29782DIs;
        InterfaceC023900h A00;
        String str;
        C00C.A0A(context, 0);
        AbstractC34851af.A15(interfaceC023600b, interfaceC29906DNn);
        if (!(interfaceC29906DNn instanceof D79) || ciu == null || (c27409CLx = ciu.A04) == null) {
            return null;
        }
        C28778CrF c28778CrF = ((D79) interfaceC29906DNn).A00;
        InterfaceC30086DUp interfaceC30086DUp = ciu.A03;
        DYW dyw = ciu.A01;
        if (c27409CLx.A0P) {
            c29782DIs = new C29782DIs(dyw, context, interfaceC30086DUp, interfaceC023600b, c28778CrF, 7);
            str = "MetaAIReelComponentMapper";
            A00 = C29681DEv.A00;
        } else {
            Integer num = B7D.A09;
            c29782DIs = new C29782DIs(dyw, context, interfaceC30086DUp, interfaceC023600b, c28778CrF, 8);
            A00 = DG8.A00(c28778CrF, interfaceC30086DUp, 12);
            str = "MetaAIReelComponentMapper";
        }
        return new B7D(c27409CLx, c28778CrF, str, A00, c29782DIs, 0, 0);
    }
}
