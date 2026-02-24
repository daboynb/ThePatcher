package p000X;

import android.util.Pair;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5Ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116355Ba implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC116355Ba(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Object[] objArr;
        String string;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                C107344pS c107344pS = (C107344pS) this.A00;
                Set set = (Set) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                String str3 = this.A04;
                C1CU c1cu = (C1CU) this.A03;
                C0MA c0ma = c107344pS.A00;
                if (c0ma != null) {
                    c0ma.BuK();
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Number number = (Number) ((Pair) it.next()).second;
                    if (number == null || number.intValue() != -1) {
                        C107344pS.A02(c107344pS, c0ib, c1cu, str3, AbstractC34871ah.A03(number));
                    } else {
                        c107344pS.A02.BSP(c0ib, c1cu);
                        C0MA c0ma2 = c107344pS.A00;
                        if (c0ma2 != null) {
                            C039908g c039908g = c107344pS.A04;
                            String A02 = str3 != null ? c107344pS.A05.A02(2131889226, C3WG.A1b(str3)) : c107344pS.A05.A01(2131889227);
                            C00C.A09(A02);
                            C24650yd.A02(c0ma2, c039908g, A02);
                        }
                    }
                }
                return;
            case 1:
                C4FG c4fg = (C4FG) this.A00;
                AbstractMap abstractMap = (AbstractMap) this.A01;
                List list = (List) this.A02;
                List list2 = (List) this.A03;
                String str4 = this.A04;
                List list3 = c4fg.A0Y;
                C00C.A05(list3);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list3) {
                    if (abstractMap.containsKey(C3WD.A0m(obj))) {
                        A16.add(obj);
                    }
                }
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it2);
                    C00C.A09(A0M);
                    c4fg.ADG(A0M);
                }
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(c4fg, AbstractC34801aa.A05().putExtra("extra_invitees_count", abstractMap.size()), null, -1);
                ArrayList A0G = C09Q.A0G(list);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C47U.A00(A0G, it3);
                }
                C00V c00v = c4fg.A0J;
                long size = list2.size();
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = C3WG.A0h(list2);
                String A0N = c00v.A0N(A1Y, 2131755019, size);
                C00C.A06(A0N);
                C0N0 A0J = AbstractC34871ah.A0J(c4fg);
                StringBuilder A11 = AbstractC34831ad.A11(A0N);
                List list4 = c4fg.A0Y;
                C00C.A05(list4);
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj2 : list4) {
                    C0IB c0ib2 = (C0IB) obj2;
                    ArrayList A0G2 = C09Q.A0G(list);
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        C47U.A00(A0G2, it4);
                    }
                    if (C3WF.A1W(c0ib2, A0G2)) {
                        A162.add(obj2);
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it5 = A162.iterator();
                while (it5.hasNext()) {
                    String A0q = AbstractC34871ah.A0q(c4fg.A0E, AbstractC34861ag.A0M(it5));
                    if (A0q != null) {
                        A163.add(A0q);
                    }
                }
                int size2 = A163.size();
                if (size2 == 1) {
                    i = 2131886626;
                    objArr = new Object[1];
                    C3WD.A1R(A163, objArr, 0);
                } else if (size2 == 2) {
                    i = 2131886625;
                    objArr = new Object[2];
                    C3WD.A1R(A163, objArr, 0);
                    C3WD.A1R(A163, objArr, 1);
                } else if (size2 != 3) {
                    string = c00v.A0N(new Object[]{AbstractC34891aj.A0l(", ", A163.subList(0, 3)), Long.valueOf(A163.size() - 3)}, 2131755020, A163.size() - 3);
                    C00C.A06(string);
                    AbstractC68002w1.A02(C4P0.A00(C4H6.A04, AnonymousClass000.A03(string, A11), str4, A0G), A0J);
                    return;
                } else {
                    i = 2131886624;
                    objArr = new Object[3];
                    C3WD.A1R(A163, objArr, 0);
                    C3WD.A1R(A163, objArr, 1);
                    C3WD.A1R(A163, objArr, 2);
                }
                string = c4fg.getString(i, objArr);
                C00C.A06(string);
                AbstractC68002w1.A02(C4P0.A00(C4H6.A04, AnonymousClass000.A03(string, A11), str4, A0G), A0J);
                return;
            default:
                Number number2 = (Number) this.A00;
                Number number3 = (Number) this.A01;
                C4bK c4bK = (C4bK) this.A02;
                Number number4 = (Number) this.A03;
                String str5 = this.A04;
                int intValue = number3.intValue();
                C0D8 A0g = AbstractC34821ac.A0g(c4bK.A02);
                C42D c42d = new C42D();
                switch (number2.intValue()) {
                    case 0:
                        str = "gating_req_start";
                        break;
                    case 1:
                        str = "gating_req_result";
                        break;
                    case 2:
                        str = "only_wa_mut_start";
                        break;
                    case 3:
                        str = "only_wa_mut_result";
                        break;
                    case 4:
                        str = "update_req_start";
                        break;
                    case 5:
                        str = "update_req_result";
                        break;
                    case 6:
                        str = "delete_req_start";
                        break;
                    default:
                        str = "delete_req_result";
                        break;
                }
                c42d.A02 = str;
                c42d.A03 = intValue != 0 ? intValue != 1 ? "error" : "success" : "start";
                if (number4 != null) {
                    int intValue2 = number4.intValue();
                    if (intValue2 == 0) {
                        str2 = "parsing";
                    } else if (intValue2 == 1) {
                        str2 = "connection";
                    } else if (intValue2 == 2) {
                        str2 = "server";
                    } else {
                        if (intValue2 != 3) {
                            throw AbstractC34861ag.A1B();
                        }
                        str2 = "unknown";
                    }
                    c42d.A01 = str2;
                }
                if (str5 != null) {
                    c42d.A00 = str5;
                }
                A0g.Bpu(c42d);
                return;
        }
    }
}
