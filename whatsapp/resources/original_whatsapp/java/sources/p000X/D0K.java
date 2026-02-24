package p000X;

import java.util.Deque;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Stack;

/* loaded from: classes6.dex */
public final class D0K implements InterfaceC30043DSx {
    public final /* synthetic */ C26446Brt A00;
    public final /* synthetic */ BUJ A01;
    public final /* synthetic */ CP7 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Map A04;
    public final /* synthetic */ Map A05;

    public D0K(C26446Brt c26446Brt, BUJ buj, CP7 cp7, String str, Map map, Map map2) {
        this.A02 = cp7;
        this.A01 = buj;
        this.A03 = str;
        this.A00 = c26446Brt;
        this.A05 = map;
        this.A04 = map2;
    }

    @Override // p000X.InterfaceC30043DSx
    public void BQn(C27059C7t c27059C7t) {
        BUJ buj = this.A01;
        Map map = this.A04;
        BUJ.A00(this.A00, buj, new CI5("", Integer.valueOf((int) c27059C7t.A00), c27059C7t.A01), map, null);
    }

    @Override // p000X.InterfaceC30043DSx
    public void BQo(EP1 ep1) {
        CP7 cp7 = this.A02;
        BUJ buj = this.A01;
        String str = ((BvD) buj).A01;
        String str2 = buj.A07;
        String str3 = this.A03;
        EP0 ep0 = (EP0) ((BLO) ep1.A00).A05;
        if (ep0 != null) {
            BLV blv = (BLV) ep0.A00;
            C26447Bru c26447Bru = cp7.A06;
            LinkedHashMap A01 = CP7.A01(blv, cp7, str2);
            Stack stack = c26447Bru.A00;
            stack.add(AbstractC34801aa.A1A());
            ((Map) AbstractC23468Abr.A0o(stack)).putAll(A01);
            if (str3 != null) {
                cp7.A0E.put(str2, str3);
                C26607Bug c26607Bug = (C26607Bug) cp7.A04.get(str3);
                if (c26607Bug != null) {
                    c26607Bug.A00.A0C();
                }
            }
            CPV cpv = cp7.A00;
            if (cpv != null) {
                String str4 = blv.A02;
                long size = ((List) blv.A01).size();
                C26827BzG c26827BzG = cpv.A01;
                if (c26827BzG == null) {
                    C00C.A0F("flowManager");
                    throw null;
                }
                Stack stack2 = c26827BzG.A04;
                ((Deque) AbstractC23468Abr.A0o(stack2)).addFirst(str);
                LinkedList linkedList = new LinkedList();
                linkedList.addLast(str4);
                stack2.add(linkedList);
                c26827BzG.A03.add(str2);
                CPV.A06(cpv, "queueEmbeddedSubflowStates");
                cpv.A0E.A01.A0E("num_states_queued", true, size, cpv.A00);
                CPV.A00(cpv);
            }
        }
        CMf.A02(ep1, cp7);
        CPV.A04(this.A00.A00, null, null, this.A05, (short) 2);
    }
}
