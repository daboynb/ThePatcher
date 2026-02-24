package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class Ic2 {
    public static final Map A01(String str, Map map, Map map2) {
        C00C.A0A(map, 0);
        if (str == null) {
            return map;
        }
        if (str.equals("$")) {
            return map2;
        }
        if (str.equals("#")) {
            if (map2 == null) {
                map2 = C09S.A0H();
            }
            return C09S.A07(map, map2);
        }
        if (!C3WG.A1Y("$.", str)) {
            throw AbstractC37199Ghy.A0S("FcsStateIoUtils/createPath/path should start with '$.'");
        }
        if (AbstractC041709c.A0o(str, "[", false)) {
            throw AbstractC37199Ghy.A0S("FcsStateIoUtils/createPath/currently lacking support for arrays, filters, or multiple targets");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        String A0Q = AbstractC041709c.A0Q("$.", str);
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = ".";
        Map map3 = linkedHashMap;
        for (Object obj : AbstractC041709c.A0g(A0Q, A1a, 0)) {
            if (!map3.containsKey(obj) || !(map3.get(obj) instanceof Map)) {
                map3.put(obj, AbstractC34801aa.A1C());
            }
            Object obj2 = map3.get(obj);
            C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
            map3 = C1CP.A03(obj2);
        }
        C41142IZm c41142IZm = new C41142IZm(C41025ISv.A00(), linkedHashMap);
        IOM A00 = C41142IZm.A00(str, new InterfaceC43853Jqm[0]);
        Object obj3 = c41142IZm.A01;
        C41025ISv c41025ISv = c41142IZm.A00;
        EnumC38860HYe enumC38860HYe = EnumC38860HYe.AS_PATH_LIST;
        EnumSet noneOf = EnumSet.noneOf(EnumC38860HYe.class);
        noneOf.addAll(c41025ISv.A03);
        noneOf.addAll(Arrays.asList(enumC38860HYe));
        EnumSet noneOf2 = EnumSet.noneOf(EnumC38860HYe.class);
        InterfaceC44239Jy0 interfaceC44239Jy0 = c41025ISv.A00;
        C41139IZh c41139IZh = c41025ISv.A01;
        noneOf2.addAll(noneOf);
        Collection collection = c41025ISv.A02;
        if (collection == null) {
            collection = Collections.emptyList();
        }
        if (interfaceC44239Jy0 == null || c41139IZh == null) {
            C40929IOk c40929IOk = C40929IOk.A01;
            if (interfaceC44239Jy0 == null) {
                interfaceC44239Jy0 = new C42559J7d();
            }
            if (c41139IZh == null) {
                c41139IZh = c40929IOk.A00;
            }
        }
        C41025ISv c41025ISv2 = new C41025ISv(interfaceC44239Jy0, c41139IZh, collection, noneOf2);
        if (obj3 == null) {
            throw AbstractC34801aa.A0y("json can not be null");
        }
        C41045ITx c41045ITx = A00.A00;
        C41086IVv A002 = c41045ITx.A00(c41025ISv2, obj3, obj3, true);
        if (A002.A01().isEmpty()) {
            EnumC38860HYe enumC38860HYe2 = EnumC38860HYe.SUPPRESS_EXCEPTIONS;
            Set set = c41025ISv2.A03;
            if (!set.contains(enumC38860HYe2)) {
                throw new C38448HGf();
            }
            obj3 = (set.contains(enumC38860HYe) || set.contains(EnumC38860HYe.ALWAYS_RETURN_LIST) || !c41045ITx.A00.A06()) ? ((C42559J7d) c41025ISv2.A00).A00.A01() : null;
        } else {
            List list = A002.A06;
            Collections.sort(list);
            for (AbstractC42733JEu abstractC42733JEu : Collections.unmodifiableCollection(list)) {
                if (abstractC42733JEu instanceof C38453HGk) {
                    throw new C38449HGg();
                }
                if (abstractC42733JEu instanceof C38456HGn) {
                    C38456HGn c38456HGn = (C38456HGn) abstractC42733JEu;
                    c41025ISv2.A00.C2i(((AbstractC42733JEu) c38456HGn).A00, c38456HGn.A00, map2);
                } else if (abstractC42733JEu instanceof C38455HGm) {
                    C38455HGm c38455HGm = (C38455HGm) abstractC42733JEu;
                    Iterator it = c38455HGm.A00.iterator();
                    while (it.hasNext()) {
                        c41025ISv2.A00.C2i(((AbstractC42733JEu) c38455HGm).A00, it.next(), map2);
                    }
                } else if (abstractC42733JEu instanceof C38454HGl) {
                    C38454HGl c38454HGl = (C38454HGl) abstractC42733JEu;
                    c41025ISv2.A00.Byo(((AbstractC42733JEu) c38454HGl).A00, c38454HGl.A00, map2);
                }
            }
            if (c41025ISv2.A03.contains(enumC38860HYe)) {
                obj3 = A002.A01();
            }
        }
        List list2 = (List) obj3;
        InterfaceC44155JwZ interfaceC44155JwZ = C41142IZm.A02;
        if (interfaceC44155JwZ.isDebugEnabled()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                interfaceC44155JwZ.AHK(it2.next(), map2);
            }
        }
        return (Map) c41142IZm.A01("$", new InterfaceC43853Jqm[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.LinkedHashMap, java.util.Map] */
    public static final Object A00(IBR ibr, Object obj) {
        Object A16;
        Object A00;
        if (obj instanceof Map) {
            A16 = AbstractC34801aa.A1C();
            Iterator A15 = AbstractC34831ad.A15((Map) obj);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (!(A18.getKey() instanceof String)) {
                    throw AbstractC37199Ghy.A0S("FcsStateIoUtils/evaluate/key in map is not string");
                }
                Object key = A18.getKey();
                C00C.A0C(key, "null cannot be cast to non-null type kotlin.String");
                String str = ".$";
                if (AbstractC041609b.A0C((String) key, ".$", false)) {
                    Object value = A18.getValue();
                    C00C.A0C(value, "null cannot be cast to non-null type kotlin.String");
                    A00 = ibr.A00((String) value);
                    if (A00 == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("FcsStateIoUtils/evaluate/required path failed to evaluate. Found a null value for '");
                        Object key2 = A18.getKey();
                        C00C.A0C(key2, "null cannot be cast to non-null type kotlin.String");
                        A04.append((String) key2);
                        throw AbstractC37199Ghy.A0S(AnonymousClass000.A03("'.", A04));
                    }
                } else {
                    Object key3 = A18.getKey();
                    C00C.A0C(key3, "null cannot be cast to non-null type kotlin.String");
                    str = ".$?";
                    if (AbstractC041609b.A0C((String) key3, ".$?", false)) {
                        Object value2 = A18.getValue();
                        C00C.A0C(value2, "null cannot be cast to non-null type kotlin.String");
                        A00 = ibr.A00((String) value2);
                        if (A00 != null) {
                        }
                    } else {
                        Object key4 = A18.getKey();
                        C00C.A0C(key4, "null cannot be cast to non-null type kotlin.String");
                        A16.put(key4, A00(ibr, A18.getValue()));
                    }
                }
                Object key5 = A18.getKey();
                C00C.A0C(key5, "null cannot be cast to non-null type kotlin.String");
                A16.put(AbstractC041709c.A0R(str, (String) key5), A00);
            }
        } else {
            if (!(obj instanceof Object[])) {
                return obj;
            }
            A16 = AbstractC34801aa.A16();
            for (Object obj2 : (Object[]) obj) {
                A16.add(A00(ibr, obj2));
            }
        }
        return A16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r1 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map A02(Map map, Map map2) {
        Object obj;
        IBR ibr = new IBR(map);
        if (map2 != null) {
            obj = A00(ibr, map2);
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Any");
        }
        obj = ibr.A01;
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
        return (Map) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r1 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map A03(Map map, Map map2) {
        Object obj;
        IBR ibr = new IBR(map);
        if (map2 != null) {
            obj = A00(ibr, map2);
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Any");
        }
        obj = ibr.A01;
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
        return (Map) obj;
    }
}
