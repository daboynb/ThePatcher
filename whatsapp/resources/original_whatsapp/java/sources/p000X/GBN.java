package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class GBN implements InterfaceC36884Gc1 {
    public final /* synthetic */ GBP A00;

    public GBN(GBP gbp) {
        this.A00 = gbp;
    }

    @Override // p000X.InterfaceC36884Gc1
    public void BHV(List list) {
        GBP gbp = this.A00;
        C34312FMh c34312FMh = gbp.A09.A05;
        if (c34312FMh == null) {
            return;
        }
        C34410FRc c34410FRc = gbp.A0D;
        int i = 0;
        while (true) {
            List list2 = c34410FRc.A03;
            if (i >= list2.size()) {
                List list3 = c34312FMh.A09;
                list3.clear();
                list3.addAll(list2);
                GBP.A04(gbp);
                return;
            }
            C35224FmA c35224FmA = (C35224FmA) list2.get(i);
            if (list.contains(c35224FmA.A0E)) {
                list2.set(i, c35224FmA.A00());
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC36884Gc1
    public void BHW(Map map) {
        GBP gbp = this.A00;
        C00C.A0A(map, 0);
        LinkedHashMap A0l = AbstractC34911al.A0l(map);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A0l.put(A18.getKey(), new FL8(((C35224FmA) A18.getValue()).A0F, ((C35224FmA) A18.getValue()).A04, ((C35224FmA) A18.getValue()).A05, ((C35224FmA) A18.getValue()).A06));
        }
        LinkedHashMap A0l2 = AbstractC34911al.A0l(A0l);
        Iterator A152 = AbstractC34831ad.A15(A0l);
        while (A152.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A152);
            A0l2.put(((FL8) A182.getValue()).A00, A182.getValue());
        }
        gbp.A0D(A0l2);
    }
}
