package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class D6C implements DRK {
    @Override // p000X.DRK
    public AbstractC24888B7v ANr(Context context, InterfaceC023600b interfaceC023600b, CIU ciu, InterfaceC29906DNn interfaceC29906DNn) {
        D73 d73;
        C27409CLx c27409CLx;
        AbstractC34851af.A18(context, interfaceC023600b, interfaceC29906DNn);
        if (!(interfaceC29906DNn instanceof D73) || (d73 = (D73) interfaceC29906DNn) == null || ciu == null || (c27409CLx = ciu.A04) == null) {
            return null;
        }
        Integer num = C24885B7r.A08;
        return new C24885B7r(interfaceC023600b, ciu.A03, CBS.A00(d73.A00), c27409CLx, c27409CLx.A0M, c27409CLx.A0W, !ciu.A06);
    }
}
