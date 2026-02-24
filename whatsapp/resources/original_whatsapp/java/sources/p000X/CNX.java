package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Stack;

/* loaded from: classes6.dex */
public final class CNX {
    public Integer A00;
    public boolean A01;
    public final C26444Brr A02;
    public final C27057C7r A03;
    public final C27329CIk A04;
    public final C26091Bm3 A05;
    public final CHT A06;

    public CNX(C26444Brr c26444Brr, String str, boolean z) {
        C00C.A0A(c26444Brr, 1);
        this.A02 = c26444Brr;
        CHT cht = (CHT) C00H.A02(2056);
        this.A06 = cht;
        this.A03 = (C27057C7r) C00X.A03(82115);
        this.A05 = (C26091Bm3) C00H.A02(82112);
        this.A01 = z;
        this.A04 = cht.A02(str);
    }

    public final void A03(CI5 ci5, Integer num, String str, String str2, Map map) {
        ArrayList A19;
        String str3 = str;
        C27057C7r c27057C7r = this.A03;
        Stack stack = c27057C7r.A01;
        if (stack.size() != 0) {
            String str4 = c27057C7r.A00().A00;
            if (str == null) {
                Stack stack2 = c27057C7r.A02;
                int size = stack2.size();
                if (size >= 2) {
                    A19 = AbstractC34801aa.A19(stack2);
                } else {
                    size = stack.size();
                    if (size >= 2) {
                        A19 = AbstractC34801aa.A19(stack);
                    }
                    str3 = null;
                }
                C68 c68 = (C68) A19.get(size - 2);
                if (c68 != null) {
                    str3 = c68.A00;
                }
                str3 = null;
            }
            A01(this, str3);
            A02(ci5, num, str3, str4, str2, map);
        }
    }

    public final void A04(Integer num) {
        C68 c68;
        C27057C7r c27057C7r = this.A03;
        Stack stack = c27057C7r.A01;
        if (stack.size() == 0) {
            CPV cpv = this.A02.A00;
            cpv.A0M.A0L(cpv.A0O);
            return;
        }
        String str = c27057C7r.A00().A00;
        int size = stack.size();
        String str2 = (size < 2 || (c68 = (C68) AbstractC34801aa.A19(stack).get(size - 2)) == null) ? null : c68.A00;
        A01(this, str2);
        A02(null, num, str2, str, null, null);
    }

    public static final LinkedHashMap A00(CNX cnx, String str, String str2) {
        Map map;
        C7E c7e = (C7E) cnx.A03.A00.remove(str);
        LinkedHashMap A1C = (c7e == null || (map = c7e.A01) == null) ? AbstractC34801aa.A1C() : new LinkedHashMap(map);
        A1C.remove("error");
        A1C.remove("is_back_triggered");
        if (str2 != null) {
            Object A01 = IOM.A00(str2).A01("$", new InterfaceC43853Jqm[0]);
            C00C.A06(A01);
            A1C.putAll((Map) A01);
        }
        return A1C;
    }

    public static final void A01(CNX cnx, String str) {
        Stack stack;
        while (true) {
            C27057C7r c27057C7r = cnx.A03;
            Stack stack2 = c27057C7r.A02;
            if (stack2.size() == 0) {
                while (true) {
                    stack = c27057C7r.A01;
                    if (stack.size() == 0) {
                        break;
                    }
                    String str2 = ((C68) AbstractC23468Abr.A0o(stack)).A00;
                    if (C00C.areEqual(str2, str)) {
                        C00C.A06(stack.peek());
                        break;
                    } else {
                        if (stack.size() >= 1) {
                            stack.pop();
                        }
                        c27057C7r.A00.remove(str2);
                    }
                }
                C27329CIk c27329CIk = cnx.A04;
                ArrayList A19 = AbstractC34801aa.A19(stack);
                ArrayList A0G = C09Q.A0G(A19);
                Iterator it = A19.iterator();
                while (it.hasNext()) {
                    A0G.add(((C68) it.next()).A00);
                }
                c27329CIk.A02(new C29353D1g(A0G));
                cnx.A01 = false;
                return;
            }
            String str3 = ((C68) AbstractC23468Abr.A0o(stack2)).A00;
            if (C00C.areEqual(str3, str)) {
                C00C.A06(stack2.peek());
                return;
            } else {
                if (stack2.size() >= 1) {
                    stack2.pop();
                }
                c27057C7r.A00.remove(str3);
            }
        }
    }

    private final void A02(CI5 ci5, Integer num, String str, String str2, String str3, Map map) {
        if (str == null) {
            CPV cpv = this.A02.A00;
            cpv.A0M.A0L(cpv.A0O);
            return;
        }
        String str4 = (String) C0JL.A0l(AbstractC23467Abq.A15(str, ":", AbstractC34801aa.A1a()));
        if (!C00C.areEqual(str4, C0JL.A0l(AbstractC23467Abq.A15(str2, ":", AbstractC34801aa.A1a())))) {
            this.A04.A02(new C29358D1l(str4));
            return;
        }
        C26444Brr c26444Brr = this.A02;
        LinkedHashMap A00 = A00(this, str, str3);
        CPV cpv2 = c26444Brr.A00;
        cpv2.A06 = num;
        CPV.A03(cpv2, ci5, (String) C0JL.A0n(AbstractC23467Abq.A15(str, ":", new String[1])), map, A00, true);
    }
}
