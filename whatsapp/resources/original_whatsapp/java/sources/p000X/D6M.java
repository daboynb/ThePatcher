package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class D6M implements DRK {
    @Override // p000X.DRK
    public AbstractC24888B7v ANr(Context context, InterfaceC023600b interfaceC023600b, CIU ciu, InterfaceC29906DNn interfaceC29906DNn) {
        D7B d7b;
        C27409CLx c27409CLx;
        AbstractC34851af.A18(context, interfaceC023600b, interfaceC29906DNn);
        if (!(interfaceC29906DNn instanceof D7B) || (d7b = (D7B) interfaceC29906DNn) == null || ciu == null || (c27409CLx = ciu.A04) == null) {
            return null;
        }
        Integer num = B7A.A08;
        return new B7A(interfaceC023600b, ciu.A01, ciu.A03, CBS.A01(d7b.A00), c27409CLx, c27409CLx.A0W);
    }
}
