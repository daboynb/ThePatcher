package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class D6H implements DRK {
    @Override // p000X.DRK
    public AbstractC24888B7v ANr(Context context, InterfaceC023600b interfaceC023600b, CIU ciu, InterfaceC29906DNn interfaceC29906DNn) {
        D77 d77;
        C27409CLx c27409CLx;
        InterfaceC023900h interfaceC023900h;
        AbstractC34851af.A15(interfaceC023600b, interfaceC29906DNn);
        InterfaceC30086DUp interfaceC30086DUp = null;
        if (!(interfaceC29906DNn instanceof D77) || (d77 = (D77) interfaceC29906DNn) == null) {
            return null;
        }
        if (ciu == null) {
            ciu = null;
        }
        C28734CqX c28734CqX = d77.A00.A00;
        if (ciu != null) {
            c27409CLx = ciu.A04;
            interfaceC023900h = null;
            interfaceC30086DUp = ciu.A03;
        } else {
            c27409CLx = null;
            interfaceC023900h = null;
        }
        return new C24878B7k(interfaceC023600b, interfaceC30086DUp, c28734CqX, c27409CLx, interfaceC023900h);
    }
}
