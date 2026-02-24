package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1oA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42311oA extends AbstractC07360Ol {
    public int A00;
    public AbstractC59192fC A01;
    public String A02;
    public HashMap A03;
    public HashSet A04;
    public InterfaceC07740Px A05;
    public boolean A06;
    public final C724938a A0J;
    public final C58312dm A0K;
    public final ConcurrentHashMap A0L;
    public final ConcurrentHashMap A0M;
    public final C0MV A0N;
    public final C0MX A0O;
    public final C0MX A0P;
    public final C0MW A0Q;
    public final C0MW A0R;
    public final C0MW A0S;
    public final int A0T;
    public final C0MV A0V;
    public final C0MX A0W;
    public final AbstractC026601w A0U = AbstractC34831ad.A16();
    public final C05V A0I = C05Q.A00(17402);
    public final C05V A07 = AbstractC34811ab.A0N();
    public final C05V A0E = C05Q.A00(17399);
    public final C05V A0B = C05Q.A00(49434);
    public final C05V A09 = AbstractC037707g.A00(17452);
    public final C05V A08 = C05Q.A00(17450);
    public final C05V A0C = C05Q.A00(17383);
    public final C05V A0G = C05Q.A00(17549);
    public final C05V A0A = AbstractC34811ab.A0U();
    public final C05V A0H = C05Q.A00(17401);
    public final C05V A0D = C05Q.A00(17406);
    public final C05V A0F = C05Q.A00(49432);

    public static final void A02(C42311oA c42311oA, C510929e c510929e) {
        AbstractC05520Fq A0G = AbstractC34911al.A0G(c42311oA.A0B);
        c42311oA.A00 = c510929e.A01;
        if (c510929e.A05) {
            C05V c05v = c42311oA.A0E;
            C37071eR c37071eR = (C37071eR) C05V.A02(c05v);
            String str = c510929e.A03;
            if (C0IE.A00(String.valueOf(str)) < AbstractC34801aa.A01(c37071eR.A0C, 14923) && A0G != null) {
                C37071eR c37071eR2 = (C37071eR) C05V.A02(c05v);
                Long l = c510929e.A02;
                if (c37071eR2.A03(A0G, AbstractC34841ae.A1X(l))) {
                    ((C36481dO) C05V.A02(c42311oA.A0H)).A01 = true;
                    AbstractC67172uY.A01 = true;
                    AbstractC67172uY.A00 = l;
                    List list = c510929e.A04;
                    c42311oA.A0P.C49(new C64282no(list, c510929e.A00, str));
                    if (!C00C.areEqual(str, c42311oA.A02)) {
                        c42311oA.A0Y();
                    }
                    c42311oA.A04 = new HashSet(list);
                    AbstractC34811ab.A1T(new C76733Pn(c510929e, A0G, l, c42311oA, (InterfaceC13670gH) null, 9), AbstractC29171Ff.A00(c42311oA));
                    return;
                }
            }
        }
        ((C36481dO) C05V.A02(c42311oA.A0H)).A01 = false;
        AbstractC67172uY.A01 = false;
        AbstractC67172uY.A00 = null;
        String str2 = c510929e.A03;
        List list2 = c510929e.A04;
        c42311oA.A0P.C49(new C64282no(list2, c510929e.A00, str2));
        if (!C00C.areEqual(str2, c42311oA.A02)) {
            c42311oA.A0Y();
        }
        c42311oA.A04 = new HashSet(list2);
        c42311oA.A0Z(c510929e.A02, str2, AbstractC67172uY.A00(A0G).A02, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        if (((java.util.Collection) r15.A0R.getValue()).isEmpty() != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04(Long l, String str, String str2, boolean z, boolean z2) {
        int A01;
        this.A02 = str;
        AbstractC59192fC A00 = AbstractC39712HoO.A00(str2);
        if (A00 == null) {
            A00 = ((C37071eR) C05V.A02(this.A0E)).A00(z);
        }
        this.A01 = A00;
        ConcurrentHashMap concurrentHashMap = this.A0L;
        if (concurrentHashMap.containsKey(str2)) {
            this.A0O.C49(new C511229h(!z, z2));
            return;
        }
        AbstractC34801aa.A1Q(this.A0G);
        if (!z2) {
            boolean z3 = AbstractC67172uY.A01;
            C00C.A0A(str2, 0);
            List list = (List) AbstractC34801aa.A15(AbstractC67172uY.A01 ? AbstractC67172uY.A03 : AbstractC67172uY.A05).get(str2);
            if (list != null) {
                C0MX c0mx = this.A0O;
                boolean z4 = z ? false : true;
                c0mx.C49(new C29k(list, false, z4, false));
                ((C36481dO) C05V.A02(this.A0H)).A02(AbstractC34911al.A0G(this.A0B), 33);
                return;
            }
        }
        AbstractC05520Fq A0G = AbstractC34911al.A0G(this.A0B);
        if (C00C.areEqual(str2, "proofread")) {
            A01 = 1;
        } else {
            A01 = AbstractC34801aa.A01(((C37071eR) C05V.A02(this.A0E)).A0C, z ? 22759 : 14924);
        }
        if (concurrentHashMap.get(str2) == null) {
            concurrentHashMap.putIfAbsent(str2, AbstractC13710gM.A02(IO7.A00, this.A0U, new C3Ot(A0G, l, this, str, str2, null, A01, 0, z, z2), AbstractC29171Ff.A00(this)));
        }
    }

    public final String A0X(String str) {
        String str2;
        C00C.A0A(str, 0);
        if (!this.A04.isEmpty()) {
            Random random = new Random();
            Iterator it = this.A04.iterator();
            int i = 0;
            while (it.hasNext()) {
                i++;
                InterfaceC78133Vh interfaceC78133Vh = (InterfaceC78133Vh) it.next();
                boolean z = AbstractC68052w9.A04;
                C00C.A0A(interfaceC78133Vh, 0);
                if (interfaceC78133Vh instanceof C3KS) {
                    str2 = AbstractC68052w9.A01((C3KS) interfaceC78133Vh);
                } else {
                    if (!(interfaceC78133Vh instanceof C38M)) {
                        throw AbstractC34861ag.A1B();
                    }
                    str2 = "@all";
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append('@');
                A04.append(i);
                Locale locale = Locale.US;
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, random.nextInt(9999999), 0);
                String format = String.format(locale, "%07d", Arrays.copyOf(objArr, 1));
                C00C.A06(format);
                String A03 = AnonymousClass000.A03(format, A04);
                str = AbstractC041609b.A0A(str, str2, A03, false);
                this.A03.put(A03, str2);
            }
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        if (r16.A06 == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Z(Long l, String str, String str2, boolean z) {
        C0MX c0mx;
        int i;
        C0MX c0mx2;
        Object c29i;
        C00C.A0A(str, 0);
        A0a(false);
        if (AbstractC67172uY.A01) {
            int i2 = this.A00;
            if (AbstractC34851af.A1U(this.A0A)) {
                C05V c05v = this.A0E;
                if (((C37071eR) C05V.A02(c05v)).A02()) {
                    if (AnonymousClass000.A02(((C61362io) C05V.A02(this.A0D)).A01).getBoolean("pref_contextual_nux_shown", false)) {
                        if (i2 >= AbstractC34801aa.A01(((C37071eR) C05V.A02(c05v)).A0C, 22025)) {
                            A04(l, str, str2, true, false);
                            return;
                        }
                        c0mx = this.A0O;
                        i = 2131901622;
                        c0mx.C49(new C511029f(i));
                        return;
                    }
                    c0mx2 = this.A0O;
                    c29i = new C511129g(str, str2);
                }
            }
            c0mx2 = this.A0O;
            c29i = new C29i(str, str2);
        } else {
            if (AbstractC34851af.A1U(this.A0A) && ((C37071eR) C05V.A02(this.A0E)).A02()) {
                if (C0IE.A00(str) >= this.A0T) {
                    boolean z2 = z;
                    A04(null, str, str2, false, z2);
                    return;
                } else {
                    c0mx = this.A0O;
                    i = 2131901623;
                    c0mx.C49(new C511029f(i));
                    return;
                }
            }
            c0mx2 = this.A0O;
            c29i = new C29i(str, str2);
        }
        c0mx2.C49(c29i);
    }

    public static final void A01(C42311oA c42311oA) {
        InterfaceC07740Px interfaceC07740Px = c42311oA.A05;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c42311oA.A05 = AbstractC67902vq.A03(AbstractC29171Ff.A00(c42311oA), new JOh(new C76663Pg(c42311oA, (InterfaceC13670gH) null, 4), c42311oA.A0V, 4));
    }

    public static final void A03(C42311oA c42311oA, C2J0 c2j0, String str, String str2, boolean z) {
        String str3 = c2j0.A01;
        if (C00C.areEqual(str, c42311oA.A01.A02)) {
            c42311oA.A0O.C49(new C511329j(str3, z));
            AbstractC05520Fq A0G = AbstractC34911al.A0G(c42311oA.A0B);
            if (A0G != null) {
                C36481dO c36481dO = (C36481dO) C05V.A02(c42311oA.A0H);
                Integer A0t = AbstractC34821ac.A0t();
                c36481dO.A02 = null;
                C36481dO.A00(A0G, c36481dO, null, Integer.valueOf(c36481dO.A00), null, A0t, null, str2, 23);
            }
        }
        c42311oA.A0L.remove(str);
    }

    public final void A0Y() {
        ConcurrentHashMap concurrentHashMap = this.A0L;
        Iterator A14 = AbstractC34831ad.A14(concurrentHashMap);
        while (A14.hasNext()) {
            ((InterfaceC07740Px) AbstractC34891aj.A0g(A14)).ACw(null);
        }
        concurrentHashMap.clear();
        AbstractC67172uY.A01();
        this.A03.clear();
        this.A06 = false;
    }

    public final void A0a(boolean z) {
        AbstractC34801aa.A1Q(this.A0G);
        C05V c05v = this.A0E;
        C37071eR c37071eR = (C37071eR) C05V.A02(c05v);
        boolean z2 = AbstractC67172uY.A01;
        Set<AbstractC59192fC> set = z2 ? c37071eR.A04 : c37071eR.A05;
        if (set == null) {
            String A01 = c37071eR.A01(z2);
            if (A01 == null) {
                A01 = c37071eR.A0C.A0P(C00K.A01, 14743);
            }
            List A0g = AbstractC041709c.A0g(A01, new String[]{","}, 0);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A0g.iterator();
            while (it.hasNext()) {
                AbstractC59192fC A00 = AbstractC39712HoO.A00(AbstractC34861ag.A11(it));
                if (A00 != null) {
                    A16.add(A00);
                }
            }
            set = C0JL.A1E(A16);
            if (set.isEmpty()) {
                set = AbstractC34821ac.A1J(new AbstractC59192fC[]{c37071eR.A00(z2), HUM.A00, C38787HUd.A00});
            } else if (!set.contains(c37071eR.A00(z2))) {
                Set A1D = C0JL.A1D(AbstractC34861ag.A19(c37071eR.A00(z2)));
                C0JI.A0M(set, A1D);
                set = A1D;
            }
            if (z2) {
                c37071eR.A04 = set;
            } else {
                c37071eR.A05 = set;
            }
        }
        if (z || !C00C.areEqual(this.A0W.getValue(), set)) {
            AbstractC05520Fq A0G = AbstractC34911al.A0G(this.A0B);
            this.A01 = A0G != null ? AbstractC67172uY.A00(A0G) : ((C37071eR) C05V.A02(c05v)).A00(AbstractC67172uY.A01);
            for (AbstractC59192fC abstractC59192fC : set) {
                abstractC59192fC.A00 = C00C.areEqual(abstractC59192fC, this.A01);
            }
            this.A0W.C49(set);
        }
    }

    public final boolean A0b(int i) {
        return i >= (C00C.areEqual(this.A01.A02, "proofread") ? 1 : AbstractC34801aa.A01(((C37071eR) C05V.A02(this.A0E)).A0C, 14924)) * 4;
    }

    public C42311oA() {
        C58312dm c58312dm = (C58312dm) C00H.A02(49436);
        this.A0K = c58312dm;
        this.A0V = c58312dm.A01;
        this.A0M = AbstractC34801aa.A1I();
        this.A0L = AbstractC34801aa.A1I();
        this.A01 = ((C37071eR) C05V.A02(this.A0E)).A00(false);
        this.A04 = AbstractC34801aa.A1B();
        this.A03 = AbstractC34801aa.A1A();
        this.A0T = AbstractC34801aa.A01(((C37071eR) C05V.A02(this.A0E)).A0C, 14923);
        C0MZ A00 = C0MP.A00(C21270sv.A00);
        this.A0W = A00;
        this.A0R = A00;
        C0MZ A1L = AbstractC34801aa.A1L(new C511229h(false, false));
        this.A0O = A1L;
        this.A0Q = new C16010k5(null, A1L);
        C0MZ A1L2 = AbstractC34801aa.A1L(new C64282no(C025601d.A00, 0, ""));
        this.A0P = A1L2;
        this.A0S = A1L2;
        this.A0N = AbstractC30391Kd.A00(EnumC30401Ke.A02, 0, 1);
        this.A0J = new C724938a(this, 0);
        A01(this);
        C510929e c510929e = c58312dm.A00;
        c58312dm.A00 = null;
        if (c510929e != null) {
            A02(this, c510929e);
        }
    }

    public static final List A00(C42311oA c42311oA, String str, List list, boolean z) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C00C.A0A(A11, 0);
            HashMap hashMap = c42311oA.A03;
            if (!hashMap.isEmpty()) {
                Iterator A14 = AbstractC34831ad.A14(hashMap);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    A11 = AbstractC041609b.A0A(A11, AbstractC34861ag.A13(A18), (String) A18.getValue(), false);
                }
            }
            A0G.add(A11);
        }
        if (!z) {
            return A0G;
        }
        Collection collection = (Collection) AbstractC34801aa.A15(AbstractC67172uY.A01 ? AbstractC67172uY.A03 : AbstractC67172uY.A05).get(str);
        if (collection == null) {
            collection = C025601d.A00;
        }
        return C0JL.A0w(A0G, collection);
    }
}
