package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class IK4 {
    public IK4 A01;
    public IK4 A02;
    public Boolean A03 = null;
    public Boolean A04 = null;
    public int A00 = -1;

    public void A04(C41086IVv c41086IVv, Object obj, String str, int i) {
        AbstractC42733JEu abstractC42733JEu;
        String A02 = IXV.A02(str, "[", String.valueOf(i), "]");
        if (c41086IVv.A07) {
            C38454HGl c38454HGl = new C38454HGl();
            ((AbstractC42733JEu) c38454HGl).A00 = obj;
            c38454HGl.A00 = i;
            abstractC42733JEu = c38454HGl;
        } else {
            abstractC42733JEu = AbstractC42733JEu.A01;
        }
        if (i < 0) {
            i += c41086IVv.A01.A00.B9L(obj);
        }
        try {
            Object obj2 = ((List) obj).get(i);
            if (this.A01 == null) {
                c41086IVv.A02(abstractC42733JEu, obj2, A02);
            } else {
                A01().A03(abstractC42733JEu, c41086IVv, obj2, A02);
            }
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    public IK4 A01() {
        IK4 ik4 = this.A01;
        if (ik4 == null) {
            throw AbstractC34801aa.A0z("Current path token is a leaf");
        }
        return ik4;
    }

    public String A02() {
        if (this instanceof HHD) {
            return "[*]";
        }
        if (this instanceof HHI) {
            return "..";
        }
        if (this instanceof HHG) {
            return ((HHG) this).A02;
        }
        if (this instanceof HHE) {
            HHE hhe = (HHE) this;
            return AbstractC37203Gi2.A0j(IXV.A00(hhe.A01, ",", hhe.A00), AbstractC37202Gi1.A0n());
        }
        if (!(this instanceof HHH)) {
            if (!(this instanceof HHF)) {
                return this instanceof HHB ? ((HHB) this).A00.toString() : ((HHA) this).A00.toString();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(".");
            return AnonymousClass000.A03(((HHF) this).A02, A04);
        }
        HHH hhh = (HHH) this;
        StringBuilder A0n = AbstractC37202Gi1.A0n();
        for (int i = 0; i < hhh.A00.size(); i++) {
            if (i != 0) {
                DYX.A1O(A0n);
            }
            A0n.append("?");
        }
        return C87W.A0z(A0n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.HHG] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.IK4] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.IK4] */
    public void A03(AbstractC42733JEu abstractC42733JEu, C41086IVv c41086IVv, Object obj, String str) {
        C41045ITx c41045ITx;
        InterfaceC43856Jqp j7v;
        AbstractC42733JEu abstractC42733JEu2 = abstractC42733JEu;
        if (this instanceof HHD) {
            C41025ISv c41025ISv = c41086IVv.A01;
            InterfaceC44239Jy0 interfaceC44239Jy0 = c41025ISv.A00;
            if (obj instanceof Map) {
                Iterator it = interfaceC44239Jy0.Ale(obj).iterator();
                while (it.hasNext()) {
                    A05(c41086IVv, obj, str, Collections.singletonList(it.next()));
                }
                return;
            } else {
                if (obj instanceof List) {
                    for (int i = 0; i < interfaceC44239Jy0.B9L(obj); i++) {
                        try {
                            A04(c41086IVv, obj, str, i);
                        } catch (C38448HGf e) {
                            if (c41025ISv.A03.contains(EnumC38860HYe.REQUIRE_PROPERTIES)) {
                                throw e;
                            }
                        }
                    }
                    return;
                }
                return;
            }
        }
        if (this instanceof HHI) {
            IK4 A01 = A01();
            HHI.A00(abstractC42733JEu2, c41086IVv, A01, A01 instanceof HHE ? new C42557J7b(c41086IVv, A01) : A01 instanceof HHC ? new J7Z(c41086IVv) : A01 instanceof HHD ? new J7Y() : A01 instanceof HHH ? new C42556J7a(c41086IVv, A01) : HHI.A00, obj, str);
            return;
        }
        if (this instanceof HHG) {
            HHG hhg = (HHG) this;
            if (((IK4) hhg).A01 != null) {
                hhg.A01().A03(abstractC42733JEu2, c41086IVv, obj, hhg.A02);
                return;
            }
            if (!c41086IVv.A07) {
                abstractC42733JEu2 = AbstractC42733JEu.A01;
            }
            c41086IVv.A02(abstractC42733JEu2, obj, hhg.A02);
            return;
        }
        if (this instanceof HHE) {
            HHE hhe = (HHE) this;
            C41025ISv c41025ISv2 = c41086IVv.A01;
            InterfaceC44239Jy0 interfaceC44239Jy02 = c41025ISv2.A00;
            if (!(obj instanceof Map)) {
                if (!hhe.A08() || c41025ISv2.A03.contains(EnumC38860HYe.SUPPRESS_EXCEPTIONS)) {
                    return;
                }
                String A0z = obj == null ? "null" : AbstractC34881ai.A0z(obj);
                Object[] A1Y = AbstractC37199Ghy.A1Y();
                A1Y[0] = hhe.A02();
                AbstractC37199Ghy.A1G(str, A0z, A1Y);
                A1Y[3] = AbstractC34881ai.A0z(interfaceC44239Jy02);
                throw new C38448HGf(String.format("Expected to find an object with property %s in path %s but found '%s'. This is not a json object according to the JsonProvider: '%s'.", A1Y));
            }
            List list = hhe.A01;
            if (list.size() == 1 || (((IK4) hhe).A01 == null && list.size() > 1)) {
                hhe.A05(c41086IVv, obj, str, list);
                return;
            }
            ArrayList A17 = AbstractC34801aa.A17(1);
            A17.add(null);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A17.set(0, it2.next());
                hhe.A05(c41086IVv, obj, str, A17);
            }
            return;
        }
        if (this instanceof HHH) {
            HHH hhh = (HHH) this;
            C41025ISv c41025ISv3 = c41086IVv.A01;
            InterfaceC44239Jy0 interfaceC44239Jy03 = c41025ISv3.A00;
            if (obj instanceof Map) {
                if (hhh.A09(c41025ISv3, c41086IVv, obj, c41086IVv.A04)) {
                    if (!c41086IVv.A07) {
                        abstractC42733JEu2 = AbstractC42733JEu.A01;
                    }
                    if (hhh.A01 == null) {
                        c41086IVv.A02(abstractC42733JEu2, obj, str);
                        return;
                    } else {
                        hhh.A01().A03(abstractC42733JEu2, c41086IVv, obj, str);
                        return;
                    }
                }
                return;
            }
            int i2 = 0;
            if (!(obj instanceof List)) {
                if (hhh.A08()) {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34821ac.A1T(hhh.toString(), obj, A1Z);
                    throw C38452HGj.A00(String.format("Filter: %s can not be applied to primitives. Current context is: %s", A1Z));
                }
                return;
            }
            Iterator it3 = interfaceC44239Jy03.CAr(obj).iterator();
            while (it3.hasNext()) {
                if (hhh.A09(c41025ISv3, c41086IVv, it3.next(), c41086IVv.A04)) {
                    hhh.A04(c41086IVv, obj, str, i2);
                }
                i2++;
            }
            return;
        }
        if (this instanceof HHF) {
            HHF hhf = (HHF) this;
            String str2 = hhf.A01;
            Class cls = (Class) AbstractC39887HrL.A00.get(str2);
            if (cls == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Function with name: ");
                A04.append(str2);
                throw C38452HGj.A00(AnonymousClass000.A03(" does not exist.", A04));
            }
            try {
                InterfaceC43855Jqo interfaceC43855Jqo = (InterfaceC43855Jqo) cls.newInstance();
                List<C40968IQc> list2 = hhf.A00;
                if (list2 != null) {
                    for (C40968IQc c40968IQc : list2) {
                        int intValue = c40968IQc.A03.intValue();
                        if (intValue == 1) {
                            j7v = new J7W(c41086IVv.A01, c40968IQc.A01, c41086IVv.A04);
                            if (c40968IQc.A02.booleanValue() && j7v.equals(c40968IQc.A00)) {
                            }
                            c40968IQc.A00 = j7v;
                            c40968IQc.A02 = true;
                        } else if (intValue == 0 && !c40968IQc.A02.booleanValue()) {
                            j7v = new J7V(c40968IQc, c41086IVv.A01.A00);
                            c40968IQc.A00 = j7v;
                            c40968IQc.A02 = true;
                        }
                    }
                }
                Object B2b = interfaceC43855Jqo.B2b(c41086IVv, obj, hhf.A00);
                c41086IVv.A02(abstractC42733JEu2, B2b, AbstractC34851af.A0q(".", str2, AbstractC34831ad.A11(str)));
                List list3 = hhf.A00;
                if (list3 != null && list3.size() > 0 && (c41045ITx = ((C40968IQc) AbstractC34811ab.A1G(hhf.A00)).A01) != null) {
                    ?? r2 = c41045ITx.A00;
                    if (!(r2.A01 instanceof HHF)) {
                        while (true) {
                            r2 = r2.A01;
                            if (r2 == 0 || r2.A01 == null) {
                                break;
                            }
                            IK4 ik4 = r2.A01;
                            if (ik4 instanceof HHD) {
                                r2.A01 = ik4.A01;
                                break;
                            }
                        }
                    }
                }
                if (((IK4) hhf).A01 != null) {
                    hhf.A01().A03(abstractC42733JEu2, c41086IVv, B2b, str);
                    return;
                }
                return;
            } catch (Exception e2) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Function of name: ");
                A042.append(str2);
                throw new C38452HGj(AnonymousClass000.A03(" cannot be created", A042), e2);
            }
        }
        if (!(this instanceof HHB)) {
            HHA hha = (HHA) this;
            if (hha.A09(c41086IVv, obj, str)) {
                List list4 = hha.A00.A00;
                if (list4.size() == 1) {
                    hha.A04(c41086IVv, obj, str, C3WG.A0J(list4, 0));
                    return;
                }
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    hha.A04(c41086IVv, obj, str, AbstractC34891aj.A06(it4));
                }
                return;
            }
            return;
        }
        HHB hhb = (HHB) this;
        if (hhb.A09(c41086IVv, obj, str)) {
            C40668IBr c40668IBr = hhb.A00;
            int intValue2 = c40668IBr.A01.intValue();
            if (intValue2 == 0) {
                int B9L = c41086IVv.A01.A00.B9L(obj);
                int intValue3 = c40668IBr.A00.intValue();
                if (intValue3 < 0) {
                    intValue3 += B9L;
                }
                int max = Math.max(0, intValue3);
                InterfaceC44155JwZ interfaceC44155JwZ = HHB.A01;
                Object[] A1Y2 = AbstractC37199Ghy.A1Y();
                AbstractC34811ab.A1V(A1Y2, B9L, 0);
                AbstractC34831ad.A1M(A1Y2, max);
                AbstractC34831ad.A1N(A1Y2, B9L - 1);
                DYX.A1K(hhb, A1Y2, 3);
                interfaceC44155JwZ.AHI("Slice from index on array with length: {}. From index: {} to: {}. Input: {}", A1Y2);
                if (B9L == 0 || max >= B9L) {
                    return;
                }
                while (max < B9L) {
                    hhb.A04(c41086IVv, obj, str, max);
                    max++;
                }
                return;
            }
            if (intValue2 == 2) {
                int B9L2 = c41086IVv.A01.A00.B9L(obj);
                Integer num = c40668IBr.A00;
                int intValue4 = num.intValue();
                int min = Math.min(B9L2, c40668IBr.A02.intValue());
                if (intValue4 >= min || B9L2 == 0) {
                    return;
                }
                InterfaceC44155JwZ interfaceC44155JwZ2 = HHB.A01;
                Object[] A1Y3 = AbstractC37199Ghy.A1Y();
                AbstractC34811ab.A1V(A1Y3, B9L2, 0);
                AbstractC34831ad.A1J(num, A1Y3, 1, min, 2);
                DYX.A1K(hhb, A1Y3, 3);
                interfaceC44155JwZ2.AHI("Slice between indexes on array with length: {}. From index: {} to: {}. Input: {}", A1Y3);
                while (intValue4 < min) {
                    hhb.A04(c41086IVv, obj, str, intValue4);
                    intValue4++;
                }
                return;
            }
            int B9L3 = c41086IVv.A01.A00.B9L(obj);
            if (B9L3 != 0) {
                int intValue5 = c40668IBr.A02.intValue();
                if (intValue5 < 0) {
                    intValue5 += B9L3;
                }
                int min2 = Math.min(B9L3, intValue5);
                InterfaceC44155JwZ interfaceC44155JwZ3 = HHB.A01;
                Object[] A1b = C87T.A1b();
                Integer valueOf = Integer.valueOf(B9L3);
                AbstractC34831ad.A1J(valueOf, A1b, 0, min2, 1);
                DYX.A1K(hhb, A1b, 2);
                interfaceC44155JwZ3.AHI("Slice to index on array with length: {}. From index: 0 to: {}. Input: {}", A1b);
                for (int i3 = 0; i3 < min2; i3++) {
                    hhb.A04(c41086IVv, obj, str, i3);
                }
            }
        }
    }

    public boolean A06() {
        IK4 ik4;
        Boolean bool = this.A03;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean A07 = A07();
        if (A07 && (ik4 = this.A01) != null) {
            A07 = ik4.A06();
        }
        this.A03 = Boolean.valueOf(A07);
        return A07;
    }

    public boolean A07() {
        if ((this instanceof HHD) || (this instanceof HHI)) {
            return false;
        }
        if (this instanceof HHG) {
            return true;
        }
        if (this instanceof HHE) {
            HHE hhe = (HHE) this;
            List list = hhe.A01;
            if (list.size() != 1) {
                return ((IK4) hhe).A01 == null && list.size() > 1;
            }
            return true;
        }
        if (this instanceof HHH) {
            return false;
        }
        if (this instanceof HHF) {
            return true;
        }
        if (this instanceof HHB) {
            return false;
        }
        return AbstractC34841ae.A1I(((HHA) this).A00.A00.size());
    }

    public boolean A08() {
        Boolean bool = this.A04;
        if (bool == null) {
            IK4 ik4 = this.A02;
            bool = Boolean.valueOf(ik4 == null || (ik4.A07() && this.A02.A08()));
            this.A04 = bool;
        }
        return bool.booleanValue();
    }

    public String toString() {
        if (this.A01 == null) {
            return A02();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(A02());
        C3WE.A1P(A01(), A04);
        return A04.toString();
    }

    public void A05(C41086IVv c41086IVv, Object obj, String str, List list) {
        AbstractC42733JEu abstractC42733JEu;
        Object obj2;
        AbstractC42733JEu abstractC42733JEu2;
        Object obj3 = null;
        if (list.size() != 1) {
            String A0q = AbstractC34851af.A0q(IXV.A00(list, ", ", "'"), "]", C87T.A13(str, "["));
            C41025ISv c41025ISv = c41086IVv.A01;
            InterfaceC44239Jy0 interfaceC44239Jy0 = c41025ISv.A00;
            Object A02 = ((C42559J7d) interfaceC44239Jy0).A00.A02();
            for (Object obj4 : list) {
                if (interfaceC44239Jy0.Ale(obj).contains(obj4)) {
                    Map map = (Map) obj;
                    obj2 = !map.containsKey(obj4) ? InterfaceC44239Jy0.A00 : map.get(obj4);
                    if (obj2 == InterfaceC44239Jy0.A00) {
                        if (c41025ISv.A03.contains(EnumC38860HYe.DEFAULT_PATH_LEAF_TO_NULL)) {
                            obj2 = null;
                        }
                    }
                } else {
                    Set set = c41025ISv.A03;
                    if (set.contains(EnumC38860HYe.DEFAULT_PATH_LEAF_TO_NULL)) {
                        obj2 = null;
                    } else if (set.contains(EnumC38860HYe.REQUIRE_PROPERTIES)) {
                        throw new C38448HGf(AbstractC127915iy.A0W("Missing property in path ", A0q));
                    }
                }
                interfaceC44239Jy0.C2i(A02, obj4, obj2);
            }
            if (c41086IVv.A07) {
                C38455HGm c38455HGm = new C38455HGm();
                ((AbstractC42733JEu) c38455HGm).A00 = obj;
                c38455HGm.A00 = list;
                abstractC42733JEu = c38455HGm;
            } else {
                abstractC42733JEu = AbstractC42733JEu.A01;
            }
            c41086IVv.A02(abstractC42733JEu, A02, A0q);
            return;
        }
        String A12 = AbstractC34861ag.A12(list, 0);
        CharSequence[] charSequenceArr = new CharSequence[4];
        charSequenceArr[0] = str;
        AbstractC37199Ghy.A1G("['", A12, charSequenceArr);
        charSequenceArr[3] = "']";
        String A022 = IXV.A02(charSequenceArr);
        Map map2 = (Map) obj;
        Object obj5 = !map2.containsKey(A12) ? InterfaceC44239Jy0.A00 : map2.get(A12);
        if (obj5 != InterfaceC44239Jy0.A00) {
            obj3 = obj5;
        } else {
            if (this.A01 != null) {
                if (((A08() && A07()) || c41086IVv.A01.A03.contains(EnumC38860HYe.REQUIRE_PROPERTIES)) && !c41086IVv.A01.A03.contains(EnumC38860HYe.SUPPRESS_EXCEPTIONS)) {
                    throw new C38448HGf(AbstractC127915iy.A0W("Missing property in path ", A022));
                }
                return;
            }
            Set set2 = c41086IVv.A01.A03;
            if (!set2.contains(EnumC38860HYe.DEFAULT_PATH_LEAF_TO_NULL)) {
                if (!set2.contains(EnumC38860HYe.SUPPRESS_EXCEPTIONS) && set2.contains(EnumC38860HYe.REQUIRE_PROPERTIES)) {
                    throw new C38448HGf(AbstractC34851af.A0q("No results for path: ", A022, AnonymousClass000.A04()));
                }
                return;
            }
        }
        if (c41086IVv.A07) {
            C38456HGn c38456HGn = new C38456HGn();
            ((AbstractC42733JEu) c38456HGn).A00 = obj;
            c38456HGn.A00 = A12;
            abstractC42733JEu2 = c38456HGn;
        } else {
            abstractC42733JEu2 = AbstractC42733JEu.A01;
        }
        if (this.A01 != null) {
            A01().A03(abstractC42733JEu2, c41086IVv, obj3, A022);
            return;
        }
        String A0q2 = AbstractC34851af.A0q(String.valueOf(this.A00), "]", AbstractC34831ad.A11("["));
        if (A0q2.equals("[-1]") || c41086IVv.A02.A00.A01.A02.A02().equals(A0q2)) {
            c41086IVv.A02(abstractC42733JEu2, obj3, A022);
        }
    }

    public int hashCode() {
        return toString().hashCode();
    }
}
