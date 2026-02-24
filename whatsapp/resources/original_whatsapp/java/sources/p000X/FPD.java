package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class FPD {
    public static final void A01(C34638Fbk c34638Fbk, String str, List list) {
        boolean A1Y = AbstractC127835iq.A1Y(c34638Fbk, list, str);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj : list) {
            FJ6 fj6 = ((C34153FFk) obj).A01;
            DYX.A1G(AbstractC34921am.A0P(fj6 != null ? fj6.A00 : null, A1C), obj);
        }
        LinkedHashMap A0l = AbstractC34911al.A0l(A1C);
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AbstractC34871ah.A1R(A18.getKey(), A0l, ((List) A18.getValue()).size());
        }
        long A02 = AbstractC34901ak.A02(AbstractC34801aa.A13(EnumC32696EhO.A01, A0l));
        long A022 = AbstractC34901ak.A02(AbstractC34801aa.A13(EnumC32696EhO.A03, A0l));
        Number A13 = AbstractC34801aa.A13(EnumC32696EhO.A02, A0l);
        int intValue = A13 != null ? A13.intValue() : 0;
        list.size();
        FWT fwt = new FWT(Boolean.valueOf(A1Y), Long.valueOf(A02), Long.valueOf(A022), Long.valueOf(intValue), str);
        C34306FMb c34306FMb = c34638Fbk.A00;
        if (c34306FMb != null) {
            c34306FMb.A00 = fwt;
        }
    }

    public static final List A00(List list) {
        Double d;
        Object A0l;
        Object obj;
        FJ6 fj6;
        FJ6 fj62;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj2 : list) {
            DYX.A1G(AbstractC34921am.A0P(((C34153FFk) obj2).A00.A0h, A1C), obj2);
        }
        Collection<List> values = A1C.values();
        ArrayList A12 = AbstractC34831ad.A12(values);
        for (List list2 : values) {
            C1J0 c1j0 = ((C34153FFk) C0JL.A0l(list2)).A00;
            C00C.A05(c1j0);
            LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(list2));
            Iterator it = list2.iterator();
            while (true) {
                d = null;
                EnumC32696EhO enumC32696EhO = null;
                d = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                FJ6 fj63 = ((C34153FFk) next).A01;
                if (fj63 != null) {
                    enumC32696EhO = fj63.A00;
                }
                A1D.put(enumC32696EhO, next);
            }
            EnumC32696EhO enumC32696EhO2 = EnumC32696EhO.A02;
            if (A1D.containsKey(enumC32696EhO2)) {
                obj = A1D.get(enumC32696EhO2);
            } else {
                EnumC32696EhO enumC32696EhO3 = EnumC32696EhO.A01;
                if (A1D.containsKey(enumC32696EhO3)) {
                    Object obj3 = EnumC32696EhO.A03;
                    if (A1D.containsKey(obj3)) {
                        C34153FFk c34153FFk = (C34153FFk) A1D.get(obj3);
                        if (c34153FFk != null && (fj62 = c34153FFk.A01) != null) {
                            d = fj62.A01;
                        }
                        fj6 = new FJ6(enumC32696EhO2, d);
                        A0l = new C34153FFk(c1j0, fj6);
                        A12.add(A0l);
                    }
                }
                if (A1D.containsKey(enumC32696EhO3)) {
                    fj6 = new FJ6(enumC32696EhO3, null);
                    A0l = new C34153FFk(c1j0, fj6);
                    A12.add(A0l);
                } else {
                    Object obj4 = EnumC32696EhO.A03;
                    if (A1D.containsKey(obj4)) {
                        obj = A1D.get(obj4);
                    } else {
                        A0l = C0JL.A0l(list2);
                        A12.add(A0l);
                    }
                }
            }
            C34153FFk c34153FFk2 = (C34153FFk) obj;
            A0l = new C34153FFk(c1j0, c34153FFk2 != null ? c34153FFk2.A01 : null);
            A12.add(A0l);
        }
        return C0JL.A1A(A12, new AHW(47));
    }
}
