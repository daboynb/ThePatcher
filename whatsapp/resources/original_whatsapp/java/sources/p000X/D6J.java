package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class D6J implements DRK {
    @Override // p000X.DRK
    public AbstractC24888B7v ANr(Context context, InterfaceC023600b interfaceC023600b, CIU ciu, InterfaceC29906DNn interfaceC29906DNn) {
        C27409CLx c27409CLx;
        String str;
        int ordinal;
        AbstractC34851af.A18(context, interfaceC023600b, interfaceC29906DNn);
        if (!(interfaceC29906DNn instanceof D78) || ciu == null || (c27409CLx = ciu.A04) == null) {
            return null;
        }
        C28779CrG c28779CrG = ((D78) interfaceC29906DNn).A00;
        InterfaceC30086DUp interfaceC30086DUp = ciu.A03;
        DYW dyw = ciu.A01;
        C29782DIs c29782DIs = new C29782DIs(context, interfaceC023600b, dyw, interfaceC30086DUp, c28779CrG, 6);
        InterfaceC023900h A00 = DG8.A00(c28779CrG, interfaceC30086DUp, 11);
        BZ2 bz2 = c28779CrG.A02;
        if (bz2 != null && ((ordinal = bz2.ordinal()) == 1 || ordinal == 2)) {
            return new B77(c27409CLx, c28779CrG, "MetaAIPostComponentMapper", A00, c29782DIs);
        }
        if (c27409CLx.A0O) {
            str = "MetaAIPostComponentMapper";
            A00 = C29680DEu.A00;
        } else {
            Integer num = B78.A09;
            c29782DIs = new C29782DIs(context, interfaceC023600b, dyw, interfaceC30086DUp, c28779CrG, 5);
            str = "MetaAIPostComponentMapper";
        }
        return new B78(c27409CLx, c28779CrG, str, A00, c29782DIs);
    }
}
