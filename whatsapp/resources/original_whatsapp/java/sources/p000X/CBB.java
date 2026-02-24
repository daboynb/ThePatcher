package p000X;

import android.util.Pair;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class CBB {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C27316CHx A00(C26530BtQ c26530BtQ, C27316CHx c27316CHx, C0E c0e, C27172CCe c27172CCe, List list) {
        C28240CiI c28240CiI;
        Map map;
        AbstractC34831ad.A1H(c0e, 1, c27172CCe);
        C28240CiI c28240CiI2 = c0e.A02;
        if (c27316CHx != null) {
            c28240CiI = (C28240CiI) c27316CHx.A00;
            map = (Map) c27316CHx.A01;
        } else {
            c28240CiI = null;
        }
        map = C09S.A0H();
        C26776ByR c26776ByR = new C26776ByR(c26530BtQ, c27172CCe, C0JL.A0y(list), map);
        return new C27316CHx(A01(c28240CiI2, c28240CiI, c26776ByR), c26776ByR.A03, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0197 A[Catch: RuntimeException -> 0x01aa, D7t -> 0x01b1, TRY_ENTER, TryCatch #3 {D7t -> 0x01b1, RuntimeException -> 0x01aa, blocks: (B:3:0x0002, B:5:0x000a, B:8:0x0014, B:10:0x0018, B:12:0x0021, B:14:0x0025, B:15:0x0029, B:17:0x0032, B:19:0x0036, B:23:0x003d, B:24:0x0041, B:26:0x0047, B:32:0x0058, B:110:0x0197, B:126:0x01a9, B:125:0x01a6, B:133:0x01a1), top: B:2:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28240CiI A01(C28240CiI c28240CiI, C28240CiI c28240CiI2, C26776ByR c26776ByR) {
        boolean z;
        C28240CiI c28240CiI3 = c28240CiI2;
        try {
            C26530BtQ c26530BtQ = c26776ByR.A00;
            if (c26530BtQ.A01 == null) {
                throw AbstractC34821ac.A0r();
            }
            if ((c28240CiI.A00 & 2) == 0) {
                return c28240CiI;
            }
            if (c28240CiI2 != null && c28240CiI3.A08 == c28240CiI) {
                List<C28288Cj7> list = c26776ByR.A02;
                if (!list.isEmpty()) {
                    Set set = c28240CiI.A03;
                    if (set == null) {
                        set = Collections.emptySet();
                    }
                    C00C.A09(set);
                    if (!set.isEmpty()) {
                        if ((list instanceof Collection) && list.isEmpty()) {
                            return c28240CiI3;
                        }
                        for (C28288Cj7 c28288Cj7 : list) {
                            C00C.A0A(c28288Cj7, 0);
                            if (AbstractC34831ad.A1b(set, c28288Cj7.A00)) {
                            }
                        }
                    }
                }
                return c28240CiI3;
            }
            boolean A1S = AbstractC23467Abq.A1S();
            if (A1S) {
                try {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BloksResolveSubTree: ");
                    CKG.A01(AnonymousClass000.A03(AbstractC27348CJf.A02(c28240CiI), A04));
                } catch (Throwable th) {
                    if (!A1S) {
                        throw th;
                    }
                    CKG.A00();
                    throw th;
                }
            }
            if (CO8.A03(c28240CiI)) {
                CJd.A01(c28240CiI.A05);
                z = true;
            } else {
                z = false;
            }
            C27268CGa c27268CGa = C27268CGa.A00;
            C00C.A06(c27268CGa);
            C28240CiI c28240CiI4 = c28240CiI;
            for (int i : c27268CGa.A01(c28240CiI.A05)) {
                C28240CiI A0B = c28240CiI4.A0B(i);
                if (A0B != null) {
                    C28240CiI A0B2 = c28240CiI3 != null ? c28240CiI3.A0B(i) : null;
                    C28240CiI A01 = A01(A0B, A0B2, c26776ByR);
                    z |= AbstractC34881ai.A1Z(A01, A0B2);
                    c28240CiI4 = AbstractC27348CJf.A00(c28240CiI4, c28240CiI, A01, i);
                }
            }
            for (int i2 : c27268CGa.A00(c28240CiI4.A05)) {
                List A0H = c28240CiI4.A0H(i2);
                C00C.A06(A0H);
                List A0H2 = c28240CiI3 != null ? c28240CiI3.A0H(i2) : null;
                int size = A0H.size();
                List list2 = A0H;
                for (int i3 = 0; i3 < size; i3++) {
                    C28240CiI A0X = AbstractC23467Abq.A0X(A0H, i3);
                    if (A0X != null) {
                        C28240CiI A012 = AbstractC27348CJf.A01(A0X, A0H2, i3);
                        C28240CiI A013 = A01(A0X, A012, c26776ByR);
                        z |= AbstractC34881ai.A1Z(A013, A012);
                        if (A013 != A0X) {
                            if (list2 == A0H) {
                                list2 = AbstractC34801aa.A19(A0H);
                            }
                            list2.set(i3, A013);
                        }
                    }
                }
                if (list2 != A0H) {
                    c28240CiI4 = AbstractC27348CJf.A00(c28240CiI4, c28240CiI, list2, i2);
                }
            }
            if (!z && c28240CiI3 != null && c28240CiI3.A08 == c28240CiI) {
                c28240CiI4 = c28240CiI3;
            }
            if (CO8.A03(c28240CiI4)) {
                CJd.A01(c28240CiI4.A05);
                Iterator it = c26776ByR.A02.iterator();
                while (it.hasNext()) {
                    C28288Cj7 c28288Cj72 = (C28288Cj7) it.next();
                    int i4 = c28288Cj72.A00;
                    if (i4 == c28240CiI4.A04) {
                        Map map = c26776ByR.A03;
                        Integer valueOf = Integer.valueOf(i4);
                        Object obj = map.get(valueOf);
                        Object apply = c28288Cj72.A01.apply(obj);
                        if (obj != apply) {
                            map.put(valueOf, apply);
                            c26776ByR.A04.add(valueOf);
                        }
                        it.remove();
                    }
                }
                if (c28240CiI3 != null && c28240CiI3.A08 == c28240CiI && c28240CiI4 == c28240CiI) {
                    if (!AbstractC34831ad.A1b(c26776ByR.A04, c28240CiI.A04)) {
                        if (A1S) {
                            CKG.A00();
                            return c28240CiI3;
                        }
                        return c28240CiI3;
                    }
                }
                Map map2 = c26776ByR.A03;
                Integer valueOf2 = Integer.valueOf(c28240CiI.A04);
                Object obj2 = map2.get(valueOf2);
                C27382CKs.A00();
                Pair A09 = AbstractC25905Biv.A00().A09(c26530BtQ, c28240CiI4, obj2);
                if (A09 != null) {
                    Object obj3 = A09.first;
                    if (obj3 != null) {
                        c28240CiI4 = AbstractC27348CJf.A00(c28240CiI4, c28240CiI, obj3, 156);
                    }
                    Object obj4 = A09.second;
                    if (obj4 != null || map2.containsKey(valueOf2)) {
                        map2.put(valueOf2, obj4);
                    }
                }
            }
            c28240CiI3 = c28240CiI4;
            if (A1S) {
            }
            return c28240CiI3;
        } catch (C29515D7t e) {
            throw e;
        } catch (RuntimeException e2) {
            throw new C29515D7t(e2);
        }
    }
}
