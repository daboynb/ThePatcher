package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class D6I implements DRK {
    @Override // p000X.DRK
    public AbstractC24888B7v ANr(Context context, InterfaceC023600b interfaceC023600b, CIU ciu, InterfaceC29906DNn interfaceC29906DNn) {
        D7G d7g;
        C27409CLx c27409CLx;
        AbstractC34851af.A15(interfaceC023600b, interfaceC29906DNn);
        if (!(interfaceC29906DNn instanceof D7G) || (d7g = (D7G) interfaceC29906DNn) == null || ciu == null || (c27409CLx = ciu.A04) == null || !c27409CLx.A0U) {
            return null;
        }
        List list = d7g.A00.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof C28771Cr8) {
                A16.add(obj);
            }
        }
        return new B7W(interfaceC023600b, ciu.A01, ciu.A03, c27409CLx, A16, ciu.A00, c27409CLx.A0M);
    }
}
