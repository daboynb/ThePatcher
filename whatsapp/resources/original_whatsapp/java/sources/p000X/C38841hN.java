package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1hN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38841hN implements InterfaceC037006z {
    public boolean A01;
    public boolean A02;
    public final C05V A0E = AbstractC34811ab.A0R();
    public final C05V A03 = AbstractC34811ab.A0K();
    public final C05V A0C = AbstractC34811ab.A0F();
    public final C05V A08 = C05Q.A00(6196);
    public final C05V A0D = AbstractC34811ab.A0O();
    public final C05V A07 = C05Q.A00(786);
    public final C05V A05 = C05Q.A00(6534);
    public final C05V A04 = AbstractC34821ac.A0N();
    public final C05V A0F = C05Q.A00(168);
    public final C05V A0G = AbstractC34821ac.A0J();
    public final C05V A06 = C05Q.A00(6535);
    public final C05V A09 = AbstractC34811ab.A0j();
    public final C05V A0A = AbstractC34821ac.A0I();
    public final Set A0H = AbstractC34801aa.A1E();
    public final C05V A0B = AbstractC34811ab.A0m();
    public ExecutorC038407n A00 = C05V.A01(this.A0D);

    private final Integer A03(AbstractC05520Fq abstractC05520Fq) {
        GroupJid A0k;
        int A0C;
        if (abstractC05520Fq == null || !C0I3.A0i(abstractC05520Fq) || (A0k = AbstractC34801aa.A0k(abstractC05520Fq)) == null || (A0C = AbstractC34831ad.A0c(this.A09).A0A.A0C(A0k)) <= 0) {
            return null;
        }
        return Integer.valueOf(AbstractC68062wB.A04(A0C));
    }

    public static final Integer A04(AbstractC05520Fq abstractC05520Fq) {
        int i;
        if (abstractC05520Fq == null) {
            return null;
        }
        if (C0I3.A0i(abstractC05520Fq)) {
            i = 2;
        } else if (AbstractC34811ab.A1a(abstractC05520Fq)) {
            i = 3;
        } else {
            if (!C0I3.A0h(abstractC05520Fq)) {
                return null;
            }
            i = 1;
        }
        return Integer.valueOf(i);
    }

    public static final void A07(C2U3 c2u3, C38841hN c38841hN, AbstractC05520Fq abstractC05520Fq, String str, String str2, List list, int i, int i2) {
        C1J0 c1j0 = (C1J0) C0JL.A0l(list);
        C2DW A02 = A02(c2u3, c38841hN, str, str2, list, i, i2);
        if (list.size() == 1) {
            A02.A0M = ((C0TA) C05V.A02(c38841hN.A0F)).A07(c1j0.A0h.A01);
        }
        if (abstractC05520Fq != null) {
            A02.A06 = A04(abstractC05520Fq);
            A02.A05 = c38841hN.A03(abstractC05520Fq);
        }
        if (c38841hN.A0A(c1j0)) {
            C00C.A0A(c1j0, 0);
            if (c38841hN.A0A(c1j0) && AbstractC34821ac.A0X(c38841hN.A04).A0a()) {
                LinkedHashMap A06 = A06(c38841hN, list);
                A02.A01 = A05(A06);
                A02.A0E = (Long) A06.get(AbstractC34821ac.A0u());
                A02.A0D = (Long) A06.get(1);
                String A0D = ((C30371Kb) C05V.A02(c38841hN.A0B)).A0D(AbstractC34861ag.A0X(c1j0));
                A02.A0N = A0D == null ? null : AbstractC34911al.A0Y(c38841hN.A0F, A0D);
            }
        }
        AbstractC34901ak.A16(c38841hN.A0E, A02);
    }

    public final void A0B(C2U3 c2u3, List list) {
        C00C.A0A(list, 0);
        C78323We c78323We = (C78323We) C05V.A02(this.A08);
        String name = c2u3.name();
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c78323We.A02);
        A0B.putString("forward_source", name);
        A0B.apply();
        A08(c2u3, this, null, list, 3);
    }

    private final boolean A0A(C1J0 c1j0) {
        return ((C1613176k) C05V.A02(this.A06)).A02(c1j0) && AbstractC34821ac.A0X(this.A04).A0V();
    }

    public final void A0D(List list, List list2) {
        Object obj;
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        String string = AnonymousClass000.A02(((C78323We) interfaceC024600q.get()).A02).getString("forward_source", null);
        C2U3 c2u3 = null;
        if (string != null) {
            Iterator<E> it = C2U3.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((C2U3) obj).name(), string)) {
                        break;
                    }
                }
            }
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C78323We) interfaceC024600q.get()).A02);
            A0B.putString("forward_source", null);
            A0B.apply();
            c2u3 = (C2U3) obj;
        }
        if (list2.isEmpty()) {
            A08(c2u3, this, null, list, 10);
            return;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            A08(c2u3, this, AbstractC34861ag.A0O(it2), list, 10);
        }
    }

    public static final int A00(C1J0 c1j0) {
        AbstractC05520Fq Aos = c1j0.Aos();
        if (Aos == null) {
            Aos = c1j0.A0h.A00;
        }
        return (AbstractC33031Ui.A0B(c1j0) || AbstractC33031Ui.A06(c1j0) || (!c1j0.A0h.A02 && AbstractC34811ab.A1a(Aos))) ? 7 : 4;
    }

    public static final int A01(List list) {
        int size = list.size();
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (A00(AbstractC34811ab.A18(it)) == 4 && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        if (i == size) {
            return 4;
        }
        return i == 0 ? 7 : 6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bf, code lost:
    
        if (r1 != 67) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0043, code lost:
    
        if (r4 != 2) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a4 A[LOOP:2: B:91:0x019e->B:93:0x01a4, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C2DW A02(C2U3 c2u3, C38841hN c38841hN, String str, String str2, List list, int i, int i2) {
        Integer num;
        Iterator it;
        InterfaceC024600q interfaceC024600q;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        String valueOf;
        C1J0 c1j0 = (C1J0) C0JL.A0l(list);
        C2DW c2dw = new C2DW();
        c2dw.A0I = C2GM.A01(c38841hN.A0C);
        c2dw.A0J = AbstractC34911al.A0X(c38841hN.A03);
        c2dw.A0L = AbstractC34831ad.A0g(c38841hN.A0G).A09();
        c2dw.A00 = Integer.valueOf(i);
        c2dw.A02 = Integer.valueOf(i2);
        if (c2u3 != null) {
            int ordinal = c2u3.ordinal();
            int i3 = 1;
            if (ordinal != 0) {
                i3 = 2;
                if (ordinal != 1) {
                    i3 = 3;
                }
            }
            num = Integer.valueOf(i3);
            c2dw.A07 = num;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                C1J0 A0d = AbstractC34881ai.A0d(obj);
                if (AbstractC33031Ui.A02(A0d) || AbstractC33031Ui.A09(A0d) || ((AbstractC33031Ui.A0B(A0d) && !AbstractC33031Ui.A04(A0d)) || AbstractC34821ac.A0X(c38841hN.A04).A0a())) {
                    A16.add(obj);
                }
            }
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            it = A16.iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                int A00 = A00(A18);
                int A03 = ((C128405kA) C05V.A02(c38841hN.A0A)).A03(A18);
                if (A03 != 1 && A03 != 9) {
                    if (A03 == 11) {
                        A03 = 2;
                    }
                    valueOf = String.valueOf(A03);
                    if (valueOf == null) {
                        LinkedHashMap linkedHashMap = A1C2;
                        if (A00 == 4) {
                            linkedHashMap = A1C;
                        }
                        AbstractC34871ah.A1R(valueOf, linkedHashMap, AbstractC34901ak.A02(AbstractC34801aa.A13(valueOf, linkedHashMap)) + 1);
                    }
                }
                A03 = 39;
                valueOf = String.valueOf(A03);
                if (valueOf == null) {
                }
            }
            C09R A1J = AbstractC34801aa.A1J(!A1C.isEmpty() ? null : new C183747zW(C3N9.A00(A1C, 9)).toString(), A1C2.isEmpty() ? null : new C183747zW(C3N9.A00(A1C2, 9)).toString());
            c2dw.A0P = (String) A1J.first;
            c2dw.A0H = (String) A1J.second;
            interfaceC024600q = c38841hN.A04.A00;
            if (AbstractC34831ad.A0b(interfaceC024600q).A0a(20627)) {
                if (str2 == null) {
                    ((C173767iL) C05V.A02(c38841hN.A05)).A02(c1j0);
                    C168787a6 A002 = C7A5.A00(c1j0);
                    if (A002 != null) {
                        C1613176k c1613176k = (C1613176k) C05V.A02(c38841hN.A06);
                        EnumC147736gQ enumC147736gQ = A002.A01;
                        AbstractC34801aa.A1Q(c1613176k.A02);
                        str2 = C38231gL.A00(enumC147736gQ);
                    }
                    if (list.size() == 1) {
                        ((C173767iL) C05V.A02(c38841hN.A05)).A02(c1j0);
                        C168787a6 A003 = C7A5.A00(c1j0);
                        if (A003 != null) {
                            c2dw.A0C = AbstractC34801aa.A11(A003.A00);
                        }
                    }
                }
                c2dw.A0K = str2;
                if (list.size() == 1) {
                }
            }
            if (list.size() == 1) {
                if (str == null) {
                    C00C.A0A(c1j0, 0);
                    if (!AbstractC33031Ui.A0B(c1j0) || AbstractC33031Ui.A04(c1j0) || AbstractC33031Ui.A09(c1j0) || AbstractC33031Ui.A06(c1j0) || AbstractC34811ab.A1a(c1j0.A0h.A00)) {
                        C1613176k c1613176k2 = (C1613176k) C05V.A02(c38841hN.A06);
                        EnumC147736gQ A004 = c1613176k2.A00(c1j0);
                        AbstractC34801aa.A1Q(c1613176k2.A02);
                        str = C38231gL.A00(A004);
                    } else {
                        str = c2dw.A0K;
                    }
                }
                c2dw.A0O = str;
            }
            LinkedHashMap A1C3 = AbstractC34801aa.A1C();
            it2 = list.iterator();
            while (it2.hasNext()) {
                Integer valueOf2 = Integer.valueOf(A00(AbstractC34811ab.A18(it2)));
                AbstractC34821ac.A1X(valueOf2, A1C3, AbstractC34911al.A06(AbstractC34801aa.A13(valueOf2, A1C3)) + 1);
            }
            c2dw.A0G = (Long) A1C3.get(AbstractC34821ac.A0w());
            c2dw.A09 = (Long) A1C3.get(AbstractC34821ac.A0z());
            int i4 = 0;
            if ((list instanceof Collection) || !list.isEmpty()) {
                it3 = list.iterator();
                while (it3.hasNext()) {
                    C1J0 A182 = AbstractC34811ab.A18(it3);
                    if (!AbstractC33031Ui.A09(A182)) {
                        C00C.A0A(A182, 0);
                        if (AbstractC33031Ui.A0B(A182) && !AbstractC33031Ui.A04(A182)) {
                        }
                    }
                    i4++;
                    if (i4 < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
            }
            c2dw.A0B = AbstractC34801aa.A11(i4);
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            c2dw.A04 = A04(abstractC05520Fq);
            c2dw.A03 = c38841hN.A03(abstractC05520Fq);
            it4 = list.iterator();
            long j = 0;
            long j2 = 0;
            while (it4.hasNext()) {
                C1J0 A183 = AbstractC34811ab.A18(it4);
                if (!AbstractC33031Ui.A06(A183)) {
                    C00C.A0A(A183, 0);
                    if (AbstractC33031Ui.A0B(A183) && AbstractC33031Ui.A04(A183)) {
                    }
                }
                int i5 = A183.A02;
                if (AbstractC34831ad.A0b(interfaceC024600q).A0a(20627)) {
                    ((C173767iL) C05V.A02(c38841hN.A05)).A02(A183);
                    C168787a6 A005 = C7A5.A00(A183);
                    if (A005 != null) {
                        i5 = A005.A00;
                    }
                }
                if (i5 == 1) {
                    j++;
                } else if (i5 > 1) {
                    j2++;
                }
            }
            C09R A0s = AbstractC34891aj.A0s(Long.valueOf(j), j2);
            c2dw.A0A = (Long) A0s.first;
            c2dw.A0F = (Long) A0s.second;
            return c2dw;
        }
        num = null;
        c2dw.A07 = num;
        ArrayList A162 = AbstractC34801aa.A16();
        while (r6.hasNext()) {
        }
        LinkedHashMap A1C4 = AbstractC34801aa.A1C();
        LinkedHashMap A1C22 = AbstractC34801aa.A1C();
        it = A162.iterator();
        while (it.hasNext()) {
        }
        C09R A1J2 = AbstractC34801aa.A1J(!A1C4.isEmpty() ? null : new C183747zW(C3N9.A00(A1C4, 9)).toString(), A1C22.isEmpty() ? null : new C183747zW(C3N9.A00(A1C22, 9)).toString());
        c2dw.A0P = (String) A1J2.first;
        c2dw.A0H = (String) A1J2.second;
        interfaceC024600q = c38841hN.A04.A00;
        if (AbstractC34831ad.A0b(interfaceC024600q).A0a(20627)) {
        }
        if (list.size() == 1) {
        }
        LinkedHashMap A1C32 = AbstractC34801aa.A1C();
        it2 = list.iterator();
        while (it2.hasNext()) {
        }
        c2dw.A0G = (Long) A1C32.get(AbstractC34821ac.A0w());
        c2dw.A09 = (Long) A1C32.get(AbstractC34821ac.A0z());
        int i42 = 0;
        if (list instanceof Collection) {
        }
        it3 = list.iterator();
        while (it3.hasNext()) {
        }
        c2dw.A0B = AbstractC34801aa.A11(i42);
        AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
        c2dw.A04 = A04(abstractC05520Fq2);
        c2dw.A03 = c38841hN.A03(abstractC05520Fq2);
        it4 = list.iterator();
        long j3 = 0;
        long j22 = 0;
        while (it4.hasNext()) {
        }
        C09R A0s2 = AbstractC34891aj.A0s(Long.valueOf(j3), j22);
        c2dw.A0A = (Long) A0s2.first;
        c2dw.A0F = (Long) A0s2.second;
        return c2dw;
    }

    public static final Integer A05(Map map) {
        Integer A0u = AbstractC34821ac.A0u();
        long A06 = AbstractC34911al.A06((Number) map.get(A0u));
        Integer A0t = AbstractC34821ac.A0t();
        return (A06 <= 0 || AbstractC34911al.A06((Number) map.get(A0t)) <= 0) ? A06 <= 0 ? A0t : A0u : AbstractC34821ac.A0w();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        if (p000X.AbstractC33031Ui.A0B(r3) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        if (p000X.AbstractC33031Ui.A06(r3) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LinkedHashMap A06(C38841hN c38841hN, List list) {
        C3AL A00;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            C00C.A0A(A18, 0);
            boolean z = AbstractC33031Ui.A09(A18);
            int i = 1;
            boolean z2 = z;
            boolean A06 = AbstractC33031Ui.A06(A18);
            if (z2) {
                if (A06 && ((A00 = AbstractC39091hn.A00(A18)) == null || A00.A01 == null)) {
                    ((C74333Fc) C05V.A02(c38841hN.A07)).A00(A18);
                }
                C3AL A002 = AbstractC39091hn.A00(A18);
                if (A002 != null && A002.A01 != null) {
                    i = 2;
                }
                Integer valueOf = Integer.valueOf(i);
                if (valueOf != null) {
                    AbstractC34821ac.A1X(valueOf, A1C, AbstractC34911al.A06(AbstractC34801aa.A13(valueOf, A1C)) + 1);
                }
            }
        }
        return A1C;
    }

    public static final void A08(C2U3 c2u3, C38841hN c38841hN, AbstractC05520Fq abstractC05520Fq, List list, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((C1613176k) C05V.A02(c38841hN.A06)).A02((C1J0) obj)) {
                A16.add(obj);
            }
        }
        C1J0 c1j0 = (C1J0) C0JL.A0m(A16);
        if (c1j0 == null || !c38841hN.A0A(c1j0)) {
            return;
        }
        InterfaceC024600q interfaceC024600q = c38841hN.A04.A00;
        if (AbstractC34811ab.A1Y(AbstractC34831ad.A0b(interfaceC024600q), 16018)) {
            if (A16.size() > 1 && AbstractC34831ad.A0b(interfaceC024600q).A0a(20627)) {
                c38841hN.A00.execute(new C3L3(A16, c38841hN, c2u3, abstractC05520Fq, i, 2));
            } else {
                c38841hN.A00.execute(new RunnableC75883Lc(abstractC05520Fq, A16, c2u3, c38841hN, null, i, A01(A16), 0));
            }
        }
    }

    public static final void A09(C38841hN c38841hN, List list, int i) {
        ExecutorC038407n executorC038407n;
        Runnable c3mf;
        C1J0 A0d = AbstractC34881ai.A0d(C0JL.A0l(list));
        if (c38841hN.A0A(A0d) && AbstractC34811ab.A1Y(AbstractC34851af.A0Q(c38841hN.A04), 17441)) {
            executorC038407n = c38841hN.A00;
            c3mf = new RunnableC75653Kf(list, i, 1, c38841hN);
        } else {
            if (!c38841hN.A0A(A0d) || !AbstractC34811ab.A1Y(AbstractC34851af.A0Q(c38841hN.A04), 19623) || i != 16) {
                return;
            }
            executorC038407n = c38841hN.A00;
            c3mf = new C3MF(c38841hN, list, 29);
        }
        executorC038407n.execute(c3mf);
    }

    public final void A0C(C1J0 c1j0) {
        C3AI A00 = AbstractC65142px.A00(c1j0);
        if (A00 != null && A00.A02.length() != 0 && !AbstractC33031Ui.A0B(c1j0)) {
            Set set = this.A0H;
            C3AI A002 = AbstractC65142px.A00(c1j0);
            if (set.contains(A002 != null ? A002.A02 : null)) {
                return;
            }
            C3AI A003 = AbstractC65142px.A00(c1j0);
            set.add(A003 != null ? A003.A02 : null);
        }
        A09(this, AbstractC34811ab.A1M(c1j0), 16);
    }
}
