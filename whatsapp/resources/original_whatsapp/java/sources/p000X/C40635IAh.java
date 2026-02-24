package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.SSLException;

/* renamed from: X.IAh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40635IAh {
    public final I3g A00;

    public synchronized void A00(AbstractC40289Hy5 abstractC40289Hy5) {
        AbstractC41356Ieu abstractC41356Ieu;
        AbstractC41356Ieu abstractC41356Ieu2;
        try {
            I3g i3g = this.A00;
            C40480I3h c40480I3h = i3g.A02;
            C40524I5e c40524I5e = i3g.A00;
            InterfaceC43720Jny interfaceC43720Jny = i3g.A01;
            if (!c40480I3h.A02) {
                throw new C39054Hcz("State machine map is not initialized - call build()");
            }
            Iterator it = ((C40290Hy6) c40480I3h.A01.get(c40524I5e)).A00.iterator();
            while (it.hasNext()) {
                C40557I6p c40557I6p = (C40557I6p) it.next();
                if (c40557I6p.A03.isInstance(abstractC40289Hy5)) {
                    C40524I5e c40524I5e2 = c40557I6p.A01;
                    C40524I5e c40524I5e3 = i3g.A00;
                    if (c40524I5e2 != c40524I5e3 && (abstractC41356Ieu2 = c40524I5e3.A01) != null) {
                        abstractC41356Ieu2.A05(interfaceC43720Jny, abstractC40289Hy5, c40557I6p, 1);
                    }
                    AbstractC41356Ieu abstractC41356Ieu3 = c40557I6p.A00;
                    if (abstractC41356Ieu3 != null) {
                        abstractC41356Ieu3.A05(interfaceC43720Jny, abstractC40289Hy5, c40557I6p, 2);
                    }
                    if (c40524I5e2 != i3g.A00 && (abstractC41356Ieu = c40524I5e2.A00) != null) {
                        abstractC41356Ieu.A05(interfaceC43720Jny, abstractC40289Hy5, c40557I6p, 3);
                    }
                    i3g.A00 = c40524I5e2;
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("No valid transition from state: ");
            throw new C39054Hcz(AnonymousClass000.A03(c40524I5e.A03, A04));
        } catch (C39054Hcz e) {
            if (!(e.getCause() instanceof C39082HdU)) {
                throw new C39082HdU(new SSLException("Internal Error", AbstractC37203Gi2.A0q(e)), (byte) 80);
            }
        }
    }

    public C40635IAh(JAT jat) {
        HashMap hashMap;
        C40480I3h c40480I3h = new C40480I3h();
        try {
            C40524I5e[] c40524I5eArr = AbstractC40050Hu0.A0C;
            int i = 0;
            int i2 = 0;
            do {
                C40524I5e c40524I5e = c40524I5eArr[i2];
                hashMap = c40480I3h.A01;
                if (hashMap.get(c40524I5e) != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("State already added: ");
                    throw new C39054Hcz(AnonymousClass000.A03(c40524I5e.A03, A04));
                }
                boolean z = false;
                if (c40524I5e.A02 == IO7.A00) {
                    z = true;
                    if (c40480I3h.A00 != null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Start state already exists, new state invalid: ");
                        throw new C39054Hcz(AnonymousClass000.A03(c40524I5e.A03, A042));
                    }
                }
                hashMap.put(c40524I5e, new C40290Hy6());
                if (z) {
                    c40480I3h.A00 = c40524I5e;
                }
                i2++;
            } while (i2 < 12);
            C40557I6p[] c40557I6pArr = AbstractC40055Hu6.A00;
            do {
                C40557I6p c40557I6p = c40557I6pArr[i];
                C40290Hy6 c40290Hy6 = (C40290Hy6) hashMap.get(c40557I6p.A02);
                if (c40290Hy6 == null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Cannot find input state for transition ");
                    throw new C39054Hcz(AnonymousClass000.A03(c40557I6p.A04, A043));
                }
                if (hashMap.get(c40557I6p.A01) == null) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Cannot find output state for transition ");
                    throw new C39054Hcz(AnonymousClass000.A03(c40557I6p.A04, A044));
                }
                c40290Hy6.A00.add(c40557I6p);
                i++;
            } while (i < 31);
            if (c40480I3h.A00 == null) {
                throw new C39054Hcz("State machine must have a start state");
            }
            Iterator A0t = AbstractC37202Gi1.A0t(hashMap);
            while (A0t.hasNext()) {
                Integer num = ((C40524I5e) A0t.next()).A02;
                Integer num2 = IO7.A0C;
                if (num == num2) {
                    HashSet A1B = AbstractC34801aa.A1B();
                    Iterator A14 = AbstractC34831ad.A14(hashMap);
                    while (A14.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                        if (((C40290Hy6) A18.getValue()).A00.size() == 0 && ((C40524I5e) A18.getKey()).A02 != num2) {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("Non-end state with no outbound transitions: ");
                            throw new C39054Hcz(AnonymousClass000.A03(((C40524I5e) A18.getKey()).A03, A045));
                        }
                        C40290Hy6 c40290Hy62 = (C40290Hy6) A18.getValue();
                        HashSet A1B2 = AbstractC34801aa.A1B();
                        Iterator it = c40290Hy62.A00.iterator();
                        while (it.hasNext()) {
                            A1B2.add(((C40557I6p) it.next()).A01);
                        }
                        A1B.addAll(A1B2);
                    }
                    if (hashMap.size() - A1B.size() > 1) {
                        throw new C39054Hcz("Non-start state(s) with no incoming transitions exist(s)");
                    }
                    if (hashMap.size() - A1B.size() == 1 && A1B.contains(c40480I3h.A00)) {
                        throw new C39054Hcz("Non-start state(s) with no incoming transitions exist(s)");
                    }
                    c40480I3h.A02 = true;
                    this.A00 = new I3g(jat, c40480I3h);
                    return;
                }
            }
        } catch (C39054Hcz e) {
            throw new C39082HdU(new SSLException("Failed to init finite state machine.", AbstractC37203Gi2.A0q(e)), (byte) 80);
        }
    }
}
