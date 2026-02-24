package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.G6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36109G6e implements InterfaceC36873Gbq {
    public final String A00;
    public final /* synthetic */ C36108G6d A01;

    public static final List A00(List list, String str) {
        C00C.A0A(list, 0);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C35224FmA c35224FmA = (C35224FmA) it.next();
            if (C00C.areEqual(str, c35224FmA.A03)) {
                c35224FmA = c35224FmA.A00();
            }
            A0G.add(c35224FmA);
        }
        return A0G;
    }

    public C36109G6e(C36108G6d c36108G6d, String str) {
        this.A01 = c36108G6d;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        GBP gbp = this.A01.A07;
        if (gbp != null) {
            String str = this.A00;
            if (!gbp.A0A.B6F()) {
                C34047FAk c34047FAk = gbp.A09;
                C34312FMh c34312FMh = c34047FAk.A05;
                if (c34312FMh != null) {
                    List A00 = A00(c34312FMh.A09, str);
                    List list = c34047FAk.A05.A09;
                    list.clear();
                    list.addAll(A00);
                    c34047FAk.A0J.clear();
                    GBP.A03(gbp);
                    return;
                }
                return;
            }
            C34047FAk c34047FAk2 = gbp.A09;
            if (c34047FAk2.A05 != null) {
                C34410FRc c34410FRc = gbp.A0D;
                List list2 = c34410FRc.A03;
                List A002 = A00(list2, str);
                list2.clear();
                list2.addAll(A002);
                List A003 = A00(c34410FRc.A01, str);
                c34410FRc.A01.clear();
                c34410FRc.A01.addAll(A003);
                List list3 = c34047FAk2.A05.A09;
                list3.clear();
                list3.addAll(list2);
                GBP.A04(gbp);
            }
        }
    }

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Map map = (Map) obj;
        GBP gbp = this.A01.A07;
        if (gbp != null) {
            gbp.A0D(map);
        }
    }
}
