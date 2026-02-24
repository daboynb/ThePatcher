package p000X;

import android.util.SparseArray;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CFZ {
    public static final CFZ A00 = new CFZ();

    /* JADX WARN: Code restructure failed: missing block: B:96:0x00d1, code lost:
    
        if (r2 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28240CiI A00(SparseArray sparseArray, C3ZX c3zx, C28240CiI c28240CiI, AbstractC28451Clo abstractC28451Clo, Object obj, List list) {
        BwO bwO;
        C28240CiI c28240CiI2;
        C26873C0a c26873C0a;
        C28240CiI c28240CiI3;
        Integer num = null;
        if (obj != null) {
            if (obj instanceof List) {
                List list2 = (List) obj;
                Object obj2 = list2.get(0);
                if (obj2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                Object obj3 = list2.get(1);
                C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                Object obj4 = list2.get(2);
                AbstractC23467Abq.A1O(obj4);
                bwO = Bj3.A00(obj2, (String) obj4, list, (Map) obj3);
            } else if (obj instanceof BwO) {
                bwO = (BwO) obj;
            }
            if (bwO instanceof BDU) {
                int intValue = ((BDU) bwO).A00.intValue();
                List A0H = c28240CiI.A0H(143);
                C00C.A06(A0H);
                if (intValue < 0 || intValue >= A0H.size()) {
                    String str = bwO.A00;
                    StringBuilder sb = new StringBuilder("[");
                    Iterator it = A0H.iterator();
                    while (it.hasNext()) {
                        sb.append(AbstractC23467Abq.A0W(it).A05);
                        C3WD.A1Q(sb);
                    }
                    StringBuilder A10 = C87V.A10("]", sb);
                    A10.append("BloksCrash: children-binding index ");
                    A10.append(intValue);
                    A10.append(" scopeKey: ");
                    A10.append(str);
                    AbstractC34891aj.A1K(" out of bounds for array of size ", A10, A0H);
                    A10.append(' ');
                    throw new IndexOutOfBoundsException(AbstractC34821ac.A1G(sb, A10));
                }
                c28240CiI2 = AbstractC23467Abq.A0X(A0H, intValue);
                c26873C0a = null;
            } else if (bwO instanceof BDT) {
                String str2 = ((BDT) bwO).A00;
                C26547Bth AjC = abstractC28451Clo.AjC(str2);
                if (AjC != null) {
                    c26873C0a = AjC.A00.A00.A00;
                    if (c26873C0a != null) {
                        c28240CiI2 = c26873C0a.A00;
                        num = c26873C0a.A05;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unable to find template ID ");
                    A04.append(str2);
                    A04.append(" in tree resources for scope key ");
                    throw AbstractC34801aa.A12(AnonymousClass000.A03(bwO.A00, A04));
                }
                c28240CiI2 = (C28240CiI) abstractC28451Clo.A00.A07.get(str2);
                c26873C0a = null;
            }
            List list3 = bwO.A01;
            List list4 = list3;
            if (num != null) {
                int intValue2 = num.intValue() - 1;
                list4 = intValue2 <= 0 ? C025601d.A00 : list3.subList(0, Math.min(intValue2, list3.size()));
            }
            if (list4 == null) {
                list4 = list3;
            }
            int A002 = abstractC28451Clo.A01.A00(c28240CiI, c28240CiI2, bwO.A00);
            LinkedList linkedList = new LinkedList(list4);
            AbstractC34821ac.A1Y(linkedList, A002);
            String A003 = CB7.A00(IO7.A01, linkedList);
            C00C.A06(A003);
            Map map = bwO.A02;
            if (!map.isEmpty()) {
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    String A01 = CB7.A01(AbstractC34861ag.A13(A18), A003);
                    C00C.A06(A01);
                    c3zx.A0C(A01, A18.getValue());
                    abstractC28451Clo.A02(A01, A18.getValue());
                }
            }
            if (sparseArray != null && (c28240CiI3 = (C28240CiI) sparseArray.get(A002)) != null && c28240CiI3.A08 == c28240CiI2) {
                return c28240CiI3;
            }
            CKG.A01("TemplateBindingHelper.inflateTemplate");
            C28240CiI A004 = AbstractC25910Bj7.A00(null, new C28439Clc(bwO, c28240CiI, abstractC28451Clo, linkedList), c28240CiI2);
            C00C.A06(A004);
            CKG.A00();
            if (c26873C0a != null && c26873C0a.A07 != null) {
                C25012BEp A005 = abstractC28451Clo.A00(A004, null);
                List<C26726Bxc> list5 = c26873C0a.A07;
                List list6 = A004.A0A;
                if (list6 == null) {
                    throw AbstractC34821ac.A0r();
                }
                String A006 = CB7.A00(IO7.A00, list6);
                C00C.A06(A006);
                for (C26726Bxc c26726Bxc : list5) {
                    String A012 = CB7.A01(c26726Bxc.A01, A006);
                    C00C.A06(A012);
                    Map map2 = abstractC28451Clo instanceof C25010BEn ? ((C25010BEn) abstractC28451Clo).A05 : ((C25009BEm) abstractC28451Clo).A00;
                    if (!map2.containsKey(A012)) {
                        Map map3 = c26726Bxc.A03;
                        C00C.A06(map3);
                        Object A007 = AbstractC25919BjH.A00(A005, map3);
                        map2.put(A012, A007);
                        C2R c2r = abstractC28451Clo.A03;
                        BDR bdr = new BDR(A012, A007);
                        synchronized (c2r) {
                            if (c2r.A01 != 2) {
                                if (c2r.A01 == 0) {
                                    if (c2r.A02 == null) {
                                        c2r.A02 = AbstractC34801aa.A16();
                                    }
                                    List list7 = c2r.A02;
                                    if (list7 != null) {
                                        list7.add(bdr);
                                    }
                                } else {
                                    C28476CmG c28476CmG = c2r.A00;
                                    if (COH.A03()) {
                                        c28476CmG.A08(bdr);
                                    } else {
                                        C28476CmG.A0R.post(RunnableC23541Ad4.A01(c2r, c28476CmG, bdr, 21));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return A004;
        }
        return null;
    }
}
