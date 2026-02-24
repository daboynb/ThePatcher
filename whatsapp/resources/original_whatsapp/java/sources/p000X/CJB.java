package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CJB {
    public Set A00;
    public final C26293BpN A01;
    public final C25803BhG A02;
    public final CEK A03;
    public final C27450CNw A04;
    public final C27450CNw A05;
    public final C26511Bt7 A06;
    public final DVG A07;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CJB(CJB cjb, DVG dvg) {
        C26511Bt7 c26511Bt7;
        C25803BhG c25803BhG;
        C26293BpN c26293BpN;
        CEK cek = null;
        C27450CNw c27450CNw = new C27450CNw(cjb != null ? cjb.A05 : null);
        C27450CNw c27450CNw2 = new C27450CNw(cjb != null ? cjb.A04 : null);
        if (cjb != null) {
            c26511Bt7 = cjb.A06;
            cek = cjb.A03;
        } else {
            c26511Bt7 = new C26511Bt7();
        }
        CEK cek2 = new CEK(cek);
        if (dvg == null) {
            if (cjb == null || (dvg = cjb.A07) == null) {
                dvg = COR.defaultInstance.A0T ? new C28160Cgv() : new C28159Cgu();
            }
            c25803BhG = cjb.A02;
            c26293BpN = cjb.A01;
            this.A05 = c27450CNw;
            this.A04 = c27450CNw2;
            this.A06 = c26511Bt7;
            this.A03 = cek2;
            this.A07 = dvg;
            this.A02 = c25803BhG;
            this.A01 = c26293BpN;
            if (c27450CNw.A00 == c27450CNw2.A00) {
                throw AbstractC34801aa.A0z("The same InitialState cannot be used for both resolve and layout states");
            }
            this.A00 = C21270sv.A00;
            return;
        }
        if (cjb == null) {
            c25803BhG = new C25803BhG();
            c26293BpN = new C26293BpN();
            this.A05 = c27450CNw;
            this.A04 = c27450CNw2;
            this.A06 = c26511Bt7;
            this.A03 = cek2;
            this.A07 = dvg;
            this.A02 = c25803BhG;
            this.A01 = c26293BpN;
            if (c27450CNw.A00 == c27450CNw2.A00) {
            }
        }
        c25803BhG = cjb.A02;
        c26293BpN = cjb.A01;
        this.A05 = c27450CNw;
        this.A04 = c27450CNw2;
        this.A06 = c26511Bt7;
        this.A03 = cek2;
        this.A07 = dvg;
        this.A02 = c25803BhG;
        this.A01 = c26293BpN;
        if (c27450CNw.A00 == c27450CNw2.A00) {
        }
    }

    public final C37250Gio A01(CJB cjb) {
        C37250Gio c37250Gio = new C37250Gio();
        C27450CNw c27450CNw = cjb.A05;
        c37250Gio.putAll(c27450CNw.A08);
        Iterator<E> it = c27450CNw.A05().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            c37250Gio.put(next, AbstractC23471Abu.A0j(c37250Gio.getOrDefault(next, 0)));
        }
        Map A04 = this.A05.A04(AbstractC037207b.A04(c37250Gio));
        C37250Gio c37250Gio2 = new C37250Gio();
        C27450CNw c27450CNw2 = cjb.A04;
        c37250Gio2.putAll(c27450CNw2.A08);
        Iterator<E> it2 = c27450CNw2.A05().iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            c37250Gio2.put(next2, AbstractC23471Abu.A0j(c37250Gio2.getOrDefault(next2, 0)));
        }
        Map A042 = this.A04.A04(AbstractC037207b.A04(c37250Gio2));
        C37250Gio c37250Gio3 = new C37250Gio();
        c37250Gio3.putAll(A04);
        Iterator A15 = AbstractC34831ad.A15(A042);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            c37250Gio3.put(key, Integer.valueOf(AbstractC34811ab.A00(c37250Gio3.getOrDefault(key, 0)) + AbstractC127885iv.A04(A18)));
        }
        return AbstractC037207b.A04(c37250Gio3);
    }

    public final void A04(InterfaceC30157DXp interfaceC30157DXp, C82 c82, boolean z) {
        C00C.A0A(interfaceC30157DXp, 1);
        C27450CNw c27450CNw = z ? this.A04 : this.A05;
        synchronized (c27450CNw) {
            Map map = c27450CNw.A0A;
            String str = c82.A03;
            List A16 = AbstractC23467Abq.A16(str, map);
            if (A16 == null) {
                A16 = AbstractC34801aa.A16();
                map.put(str, A16);
            }
            A16.add(new C26499Bsv(interfaceC30157DXp, c82));
        }
    }

    public final void A06(C28119CgF c28119CgF, C82 c82, boolean z, boolean z2) {
        C00C.A0A(c28119CgF, 1);
        C27450CNw c27450CNw = z2 ? this.A04 : this.A05;
        synchronized (c27450CNw) {
            Map map = c27450CNw.A06;
            List A16 = AbstractC23467Abq.A16(c82, map);
            if (A16 == null) {
                A16 = AbstractC34801aa.A17(4);
                map.put(c82, A16);
            }
            A16.add(c28119CgF);
            if (z) {
                Map map2 = c27450CNw.A04;
                List A162 = AbstractC23467Abq.A16(c82, map2);
                if (A162 == null) {
                    A162 = AbstractC34801aa.A17(4);
                    map2.put(c82, A162);
                }
                A162.add(c28119CgF);
            }
        }
    }

    public final void A0A(Set set) {
        C00C.A0A(set, 0);
        if (!this.A00.isEmpty()) {
            set = set.isEmpty() ? this.A00 : C1BL.A06(set, this.A00);
        }
        this.A00 = set;
    }

    public final Object A00(Object obj, String str, int i, boolean z) {
        Object obj2;
        C26654Bvp c26654Bvp;
        C27450CNw c27450CNw = z ? this.A04 : this.A05;
        synchronized (c27450CNw) {
            C6I c6i = new C6I(str, i);
            Map map = c27450CNw.A01;
            obj2 = null;
            if (map != null && (c26654Bvp = (C26654Bvp) map.get(c6i)) != null && CO5.A03(c26654Bvp.A01, obj)) {
                if (c26654Bvp.A00 == obj.hashCode()) {
                    obj2 = c26654Bvp.A02;
                } else if (AbstractC23471Abu.A0B(BZN.A03) >= 0) {
                    Set set = AbstractC27208CDo.A00;
                    if (!set.isEmpty()) {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            throw AbstractC23471Abu.A0m(it);
                        }
                    }
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0009 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        C26293BpN c26293BpN;
        C25803BhG c25803BhG = this.A02;
        synchronized (c25803BhG) {
            synchronized (c25803BhG) {
            }
            c26293BpN = this.A01;
            synchronized (c26293BpN) {
                c26293BpN.A00.clear();
            }
            return;
        }
        c26293BpN = this.A01;
        synchronized (c26293BpN) {
        }
    }

    public final void A03(AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28241CiJ c28241CiJ, boolean z) {
        C24900B8h c24900B8h;
        Map map;
        String str;
        C6N c6n;
        UnsupportedOperationException th;
        List<C28119CgF> A16;
        Object obj;
        C27450CNw c27450CNw = z ? this.A04 : this.A05;
        synchronized (c27450CNw) {
            Map map2 = c27450CNw.A06;
            Iterator A15 = AbstractC34831ad.A15(map2);
            while (A15.hasNext()) {
                C82 c82 = (C82) AbstractC34861ag.A18(A15).getKey();
                try {
                    map = c27450CNw.A07;
                    str = c82.A03;
                    c6n = (C6N) map.get(str);
                } catch (Exception e) {
                    String str2 = c82.A03;
                    boolean z2 = cou.A06;
                    CFI cfi = cou.A09;
                    if (cfi != null) {
                        cfi.A03.BuI(str2, z2);
                    }
                    if (c28241CiJ != null) {
                        CJW.A00(c28241CiJ, C27450CNw.A0B, c82, e);
                    } else {
                        CPO.A01(abstractC28222Ci0, cou, e);
                    }
                }
                if (c6n == null) {
                    C2N c2n = c27450CNw.A00;
                    synchronized (c2n) {
                        try {
                            Map map3 = c2n.A01;
                            obj = map3.get(str);
                            if (obj == null) {
                                obj = AbstractC127835iq.A12();
                                map3.put(str, obj);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    synchronized (obj) {
                        try {
                            c6n = (C6N) c2n.A02.get(str);
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    if (c6n == null) {
                    }
                }
                AbstractC29381D2o clone = c6n.A01.clone();
                C26496Bss c26496Bss = c6n.A00;
                C00C.A0A(clone, 0);
                map.put(str, new C6N(c26496Bss, clone));
                synchronized (c27450CNw) {
                    try {
                        A16 = AbstractC23467Abq.A16(c82, map2);
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    if (A16 != null) {
                        for (C28119CgF c28119CgF : A16) {
                            if (!(clone instanceof C24899B8g)) {
                                if (clone instanceof C24900B8h) {
                                    th = C87T.A14("Kotlin states should not be updated through applyStateUpdate calls");
                                    throw th;
                                }
                                if (clone instanceof C24898B8f) {
                                    C24898B8f c24898B8f = (C24898B8f) clone;
                                    Object[] objArr = c28119CgF.A01;
                                    int i = c28119CgF.A00;
                                    Object obj2 = objArr[0];
                                    switch (i) {
                                        case Integer.MIN_VALUE:
                                            c24898B8f.A02 = AbstractC34811ab.A1Z(obj2);
                                            break;
                                        default:
                                            c24898B8f.A00 = AbstractC34811ab.A00(obj2);
                                            break;
                                    }
                                }
                            }
                        }
                        AbstractC26262Boo.A00.addAndGet(A16.size());
                        synchronized (c27450CNw) {
                            c27450CNw.A04.remove(c82);
                            c27450CNw.A03.put(c82, A16);
                        }
                    } else {
                        continue;
                    }
                }
            }
            map2.clear();
            Map map4 = c27450CNw.A0A;
            Iterator A152 = AbstractC34831ad.A15(map4);
            while (A152.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A152);
                Object key = A18.getKey();
                List list = (List) A18.getValue();
                Map map5 = c27450CNw.A07;
                C6N c6n2 = (C6N) map5.get(key);
                if (c6n2 != null && (c24900B8h = (C24900B8h) c6n2.A01) != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        c24900B8h = ((C26499Bsv) it.next()).A00.Au6(c24900B8h);
                    }
                    map5.put(key, new C6N(c6n2.A00, c24900B8h));
                }
            }
            c27450CNw.A09.putAll(map4);
            map4.clear();
        }
    }

    public final void A05(C28113Cg9 c28113Cg9) {
        List<C26930C2m> list;
        CEK cek = this.A03;
        C26878C0f c26878C0f = c28113Cg9.A09;
        cek.A00 = c26878C0f.A01;
        HashSet A1B = AbstractC34801aa.A1B();
        C2P c2p = c26878C0f.A0B;
        if (c2p == null || (list = c2p.A01) == null) {
            list = C025601d.A00;
        }
        for (C26930C2m c26930C2m : list) {
            C6M c6m = c26930C2m.A01;
            if (!A1B.add(c6m)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Cannot record render data for KComponent, found another Component with the same key: ");
                throw AbstractC23471Abu.A0o(c6m.A00, A04);
            }
            cek.A01.put(c6m, new C26517BtD(c26930C2m.A00, c26930C2m.A02));
        }
    }

    public final void A07(C6N c6n, String str, boolean z) {
        C27450CNw c27450CNw = z ? this.A04 : this.A05;
        synchronized (c27450CNw) {
            c27450CNw.A02.add(str);
            c27450CNw.A07.put(str, c6n);
        }
    }

    public final void A08(Object obj, Object obj2, String str, int i, boolean z) {
        C27450CNw c27450CNw = z ? this.A04 : this.A05;
        synchronized (c27450CNw) {
            C6I c6i = new C6I(str, i);
            if (obj2 == null) {
                Map map = c27450CNw.A01;
                if (map != null) {
                    map.remove(c6i);
                }
            } else {
                if (c27450CNw.A01 == null) {
                    c27450CNw.A01 = AbstractC34801aa.A1C();
                }
                C26654Bvp c26654Bvp = new C26654Bvp(obj, obj.hashCode(), obj2);
                Map map2 = c27450CNw.A01;
                if (map2 != null) {
                    map2.put(c6i, c26654Bvp);
                }
            }
        }
    }

    public final boolean A0B(C82 c82, Function1 function1, boolean z) {
        C27450CNw c27450CNw = z ? this.A04 : this.A05;
        String str = c82.A03;
        Map map = c27450CNw.A07;
        if (map.get(str) == null) {
            return false;
        }
        synchronized (c27450CNw) {
            C6N c6n = (C6N) map.get(str);
            if (c6n == null) {
                return false;
            }
            AbstractC29381D2o abstractC29381D2o = c6n.A01;
            List A16 = AbstractC23467Abq.A16(str, c27450CNw.A0A);
            ArrayList A19 = A16 != null ? AbstractC34801aa.A19(A16) : null;
            C00C.A0C(abstractC29381D2o, "null cannot be cast to non-null type com.facebook.litho.KStateContainer");
            C24900B8h c24900B8h = (C24900B8h) abstractC29381D2o;
            if (A19 != null) {
                Iterator it = A19.iterator();
                while (it.hasNext()) {
                    c24900B8h = ((C26499Bsv) it.next()).A00.Au6(c24900B8h);
                }
            }
            if (c24900B8h == null) {
                return false;
            }
            C26492Bso c26492Bso = (C26492Bso) C0JL.A0r(c24900B8h.A00, c82.A01);
            Object obj = c26492Bso != null ? c26492Bso.A00 : null;
            Object invoke = function1.invoke(obj);
            if (obj == null) {
                if (invoke != null) {
                    return false;
                }
            } else if (!obj.equals(invoke)) {
                return false;
            }
            return true;
        }
    }

    public final void A09(List list) {
        C6N c6n;
        C26496Bss c26496Bss;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            COU cou = ((C29380D2n) it.next()).A06;
            String A07 = cou.A07();
            C6N c6n2 = (C6N) this.A05.A07.get(A07);
            if ((c6n2 != null && (c26496Bss = c6n2.A00) != null) || ((c6n = (C6N) this.A04.A07.get(A07)) != null && (c26496Bss = c6n.A00) != null)) {
                c26496Bss.A00 = cou;
                Cloneable cloneable = cou.A00;
                C00C.A0C(cloneable, "null cannot be cast to non-null type com.facebook.litho.HasEventDispatcher");
                c26496Bss.A01 = (InterfaceC29927DOi) cloneable;
            }
        }
    }

    public CJB() {
        this(null, null);
    }
}
