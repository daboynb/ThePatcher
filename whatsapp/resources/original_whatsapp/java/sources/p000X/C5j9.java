package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.5j9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5j9 extends AbstractC07360Ol implements InterfaceC06870Mk, C87M, InterfaceC1845583c {
    public C141766Kk A00;
    public C6BI A01;
    public boolean A03;
    public final AbstractC05520Fq A0R;
    public final C05V A09 = AbstractC34811ab.A0f();
    public final C05V A08 = C05Q.A00(740);
    public final AbstractC026601w A0c = AbstractC34831ad.A16();
    public final C05V A07 = AbstractC34811ab.A0g();
    public final C05V A0I = C05Q.A00(6275);
    public final C05V A0J = AbstractC127855is.A0L();
    public final C05V A0M = C05Q.A00(49626);
    public final C05V A0B = C05Q.A00(49325);
    public final C05V A0D = AbstractC127855is.A0N();
    public final C05V A0d = AbstractC127855is.A0X();
    public final C05V A0E = AbstractC127855is.A0I();
    public final C05V A0N = AbstractC34811ab.A0O();
    public final C05V A0L = AbstractC037707g.A00(49324);
    public final C05V A0F = AbstractC127855is.A0R();
    public final C05V A0C = C05Q.A00(3917);
    public final C05V A0G = AbstractC127855is.A0c();
    public final C05V A0H = C05Q.A00(927);
    public final C05V A0K = AbstractC037707g.A00(49790);
    public final C05V A06 = AbstractC34811ab.A0N();
    public final C0WC A0S = C0WB.A00(new C179317rU(this, 20));
    public final C05V A0A = C05Q.A00(5411);
    public final C05V A0O = C05Q.A00(49326);
    public final Optional A0e = AbstractC127855is.A0l(7416);
    public final C172967gy A0T = new C172967gy(this);
    public final C726238n A0Q = new C726238n(this, 1);
    public final C726838t A0P = new C726838t(this, 1);
    public final C170737dJ A0U = new InterfaceC23445AbT() { // from class: X.7dJ
        @Override // p000X.InterfaceC23445AbT
        public void BhZ() {
            C5j9.A05(C5j9.this);
        }
    };
    public final InterfaceC024100j A0Z = C179567rt.A01(this, 41);
    public final InterfaceC024100j A0Y = C179567rt.A01(this, 42);
    public final C035006e A04 = AbstractC34801aa.A0K();
    public final C035006e A05 = AbstractC34801aa.A0K();
    public final InterfaceC024100j A0a = AbstractC024000i.A01(new C3My(this, 25));
    public final InterfaceC024100j A0b = AbstractC024000i.A01(new C3My(this, 24));
    public final ConcurrentHashMap A0W = AbstractC34801aa.A1I();
    public final ConcurrentHashMap A0V = AbstractC34801aa.A1I();
    public Set A02 = C21270sv.A00;
    public final AtomicBoolean A0X = new AtomicBoolean(false);

    public final C17V A0X(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        return DZH.A01(this.A04, C179887sP.A00(this, abstractC05520Fq, 35));
    }

    public final Map A0Y(Map map) {
        LinkedHashMap A0l;
        C00C.A0A(map, 0);
        boolean A1R = AbstractC34911al.A1R(this.A07);
        boolean A1Z = AbstractC34811ab.A1Z(this.A0S.get());
        if (A1R) {
            if (!A1Z) {
                A0l = AbstractC34911al.A0l(map);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Object obj = this.A0W.get(A18.getKey());
                    if (obj == null) {
                        obj = A18.getKey();
                    }
                    A0l.put(obj, A18.getValue());
                }
                return A0l;
            }
            return map;
        }
        if (A1Z) {
            A0l = AbstractC34911al.A0l(map);
            Iterator A152 = AbstractC34831ad.A15(map);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                Object obj2 = this.A0V.get(A182.getKey());
                if (obj2 == null) {
                    obj2 = A182.getKey();
                }
                A0l.put(obj2, A182.getValue());
            }
            return A0l;
        }
        return map;
    }

    public final void A0a(AbstractC05520Fq abstractC05520Fq, Integer num) {
        A0b(abstractC05520Fq, num, null, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (((p000X.AnonymousClass797) r1.get()).A02(r6) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0c(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        InterfaceC024600q interfaceC024600q = this.A0L.A00;
        boolean A01 = ((AnonymousClass797) interfaceC024600q.get()).A01(abstractC05520Fq);
        boolean z = A01 ? false : true;
        return (A01 || z) && ((!(abstractC05520Fq instanceof C1CU) || !AbstractC127895iw.A0R(this.A0D).A0Z(13956)) ? true : ((C0ZX) C05V.A02(this.A0C)).A07((C1CU) abstractC05520Fq) ^ true);
    }

    @Override // p000X.C85O
    public /* synthetic */ void BaO() {
        A00(this).A0F(4);
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        int A08 = AbstractC127835iq.A08(enumC07910Qo, 1);
        if (A08 == 2) {
            AbstractC34881ai.A0a(this.A0J).A0J(this.A0T);
            AbstractC34881ai.A0a(this.A0I).A0J(this.A0Q);
            AbstractC34881ai.A0a(this.A0H).A0J(this.A0U);
            if (AbstractC34911al.A1R(this.A07)) {
                AbstractC34881ai.A0a(this.A08).A0J(this.A0P);
            }
            this.A0X.set(false);
            A05(this);
            return;
        }
        if (A08 == 3) {
            C141766Kk c141766Kk = this.A00;
            if (c141766Kk != null) {
                c141766Kk.A0O(true);
            }
            C6BI c6bi = this.A01;
            if (c6bi != null) {
                c6bi.A02();
            }
            AbstractC34881ai.A0a(this.A0J).A0H(this.A0T);
            AbstractC34881ai.A0a(this.A0I).A0H(this.A0Q);
            AbstractC34881ai.A0a(this.A0H).A0H(this.A0U);
            if (AbstractC34911al.A1R(this.A07)) {
                AbstractC34881ai.A0a(this.A08).A0H(this.A0P);
            }
        }
    }

    @Override // p000X.C85O
    public void Bhe(AbstractC05520Fq abstractC05520Fq) {
        A0b(abstractC05520Fq, null, null, false);
    }

    public static final C28401Cc A00(C5j9 c5j9) {
        return (C28401Cc) C05V.A02(c5j9.A0d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass798 A01(AbstractC05520Fq abstractC05520Fq, C5j9 c5j9) {
        ConcurrentHashMap concurrentHashMap;
        Object obj;
        Map map = (Map) c5j9.A04.A04();
        if (map == null) {
            return null;
        }
        if (!AbstractC34811ab.A1Z(c5j9.A0S.get())) {
            if (abstractC05520Fq instanceof C0I6) {
                concurrentHashMap = c5j9.A0V;
                obj = concurrentHashMap.get(abstractC05520Fq);
                AbstractC05520Fq abstractC05520Fq2 = obj;
                if (obj == 0) {
                }
                abstractC05520Fq = abstractC05520Fq2;
            }
            return (AnonymousClass798) map.get(abstractC05520Fq);
        }
        if (abstractC05520Fq instanceof PhoneUserJid) {
            concurrentHashMap = c5j9.A0W;
            obj = concurrentHashMap.get(abstractC05520Fq);
            AbstractC05520Fq abstractC05520Fq22 = obj;
            if (obj == 0) {
                abstractC05520Fq22 = abstractC05520Fq;
            }
            abstractC05520Fq = abstractC05520Fq22;
        }
        return (AnonymousClass798) map.get(abstractC05520Fq);
    }

    public static final String A02(C5j9 c5j9) {
        Map map;
        C66002ry c66002ry = (C66002ry) c5j9.A05.A04();
        if (c66002ry == null || (map = c66002ry.A05) == null || map.isEmpty()) {
            return null;
        }
        return C07Z.A0G(",", "", "", null, map.keySet().toArray(new String[0]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0013, code lost:
    
        if (r1 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(Jid jid, C5j9 c5j9) {
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC05520Fq A00 = C05780Hz.A00(jid);
        AbstractC05520Fq abstractC05520Fq = c5j9.A0R;
        if (abstractC05520Fq != null) {
            if (A00 != null) {
                if (!A00.equals(abstractC05520Fq)) {
                    return;
                }
                synchronized (c5j9) {
                    Set set = c5j9.A02;
                    List A1M = AbstractC34811ab.A1M(A00);
                    Set A1D = C0JL.A1D(set);
                    A1D.addAll(A1M);
                    c5j9.A02 = A1D;
                }
            }
            A05(c5j9);
        }
    }

    private final void A04(C66002ry c66002ry) {
        if (this.A03 && !c66002ry.A05.isEmpty() && C05V.A00(this.A06).A0Z(19352)) {
            C7r5.A00(AbstractC34831ad.A0m(this.A0N), this, c66002ry, 19);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [X.1YT, X.6Kk] */
    public static final void A05(final C5j9 c5j9) {
        AbstractC34891aj.A1C(c5j9.A00);
        C158556y3 c158556y3 = (C158556y3) C05V.A02(c5j9.A0B);
        final AbstractC05520Fq abstractC05520Fq = c5j9.A0R;
        final C0W0 c0w0 = c158556y3.A09;
        final C0W5 c0w5 = c158556y3.A07;
        final C1G8 c1g8 = (C1G8) C05V.A02(c158556y3.A05);
        final C09820Yc c09820Yc = c158556y3.A06;
        final C155016sJ c155016sJ = (C155016sJ) C05V.A02(c158556y3.A04);
        final C10910ay c10910ay = c158556y3.A08;
        final C28401Cc c28401Cc = c158556y3.A0B;
        final C0W6 c0w6 = c158556y3.A0A;
        final C62612l0 c62612l0 = (C62612l0) C05V.A02(c158556y3.A03);
        final InterfaceC024600q interfaceC024600q = c158556y3.A00;
        final InterfaceC024600q interfaceC024600q2 = c158556y3.A01;
        final InterfaceC024600q interfaceC024600q3 = c158556y3.A02;
        ?? r2 = new C1YT(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, c1g8, c09820Yc, c62612l0, abstractC05520Fq, c0w5, c10910ay, c0w0, c0w6, c28401Cc, c5j9, c155016sJ) { // from class: X.6Kk
            public final InterfaceC024600q A00;
            public final InterfaceC024600q A01;
            public final InterfaceC024600q A02;
            public final C1G8 A03;
            public final C09820Yc A04;
            public final C62612l0 A05;
            public final AbstractC05520Fq A06;
            public final C10910ay A07;
            public final C0W0 A08;
            public final C0W6 A09;
            public final C28401Cc A0A;
            public final InterfaceC1845583c A0B;
            public final C155016sJ A0C;
            public final C0W5 A0D;

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0P(Object obj) {
                this.A0A.A0b.markerEnd(453128091, 2, (short) 4);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                int i;
                int i2;
                int i3;
                C87E c87e;
                C0DL c0dl = this.A0A.A0b;
                c0dl.markerStart(453128091, 2);
                c0dl.markerPoint(453128091, 2, "REFRESH_TASK_START");
                AbstractC05520Fq abstractC05520Fq2 = this.A06;
                C0W0 c0w02 = this.A08;
                List A0I = abstractC05520Fq2 == null ? c0w02.A0I() : C0JL.A11(AbstractC34811ab.A1M(c0w02.A0D(abstractC05520Fq2)));
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                ArrayList A163 = AbstractC34801aa.A16();
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                Iterator it = A0I.iterator();
                C7JR c7jr = null;
                while (it.hasNext()) {
                    C7JR A0f = AbstractC127845ir.A0f(it);
                    if (((AnonymousClass797) this.A02.get()).A03(A0f)) {
                        C10910ay c10910ay2 = this.A07;
                        AbstractC05520Fq abstractC05520Fq3 = A0f.A0C;
                        InterfaceC1855186y A06 = c10910ay2.A06(abstractC05520Fq3);
                        if ((A06 instanceof C87E) && (c87e = (C87E) A06) != null && (c87e instanceof C6L5)) {
                            this.A05.A01(((C6L5) c87e).A00);
                        }
                        if (abstractC05520Fq3 == C0I9.A00) {
                            if (this.A03.A00()) {
                                ((C220049oy) this.A00.get()).A08();
                            }
                            if (WfalManager.A00((WfalManager) C05V.A02(this.A0C.A00), false, false)) {
                                ((C219669oF) this.A01.get()).A08();
                            }
                            c7jr = A0f;
                        } else if (this.A04.A0n(abstractC05520Fq3)) {
                            A163.add(A0f);
                        } else if (A0f.A03() > 0) {
                            A16.add(A0f);
                        } else {
                            A162.add(A0f);
                        }
                        if (C0I3.A0d(abstractC05520Fq3)) {
                            Iterator it2 = c10910ay2.A0A(abstractC05520Fq3).iterator();
                            while (it2.hasNext()) {
                                InterfaceC1855186y A0i = AbstractC127845ir.A0i(it2);
                                C0W6 c0w62 = this.A09;
                                C00C.A0A(A0i, 0);
                                String str = c0w62.A00(A0i).A05;
                                if (str != null) {
                                    String A1C4 = AbstractC127845ir.A1C(A0i);
                                    if (A1C2.get(A1C4) == null) {
                                        if (A1C3.containsKey(str)) {
                                            i2 = AbstractC34901ak.A02(AbstractC34801aa.A13(str, A1C3));
                                            i3 = i2 + 1;
                                        } else {
                                            i2 = 0;
                                            i3 = 1;
                                        }
                                        AbstractC34871ah.A1R(str, A1C3, i3);
                                        AbstractC34871ah.A1R(A1C4, A1C2, i2);
                                    }
                                    boolean containsKey = A1C.containsKey(str);
                                    boolean A00 = AbstractC151696mq.A00(A0i, A0f.A06());
                                    if (!containsKey) {
                                        i = !A00 ? 1 : 0;
                                    } else if (!A00) {
                                        i = AbstractC127865it.A0A(AbstractC34801aa.A13(str, A1C), 0) + 1;
                                    }
                                    AbstractC34871ah.A1R(str, A1C, i);
                                }
                            }
                        }
                    }
                }
                return new C66002ry(c7jr, A16, A162, A163, A1C, A1C2);
            }

            @Override // p000X.C1YT
            public void A0S() {
                this.A0A.A0b.markerEnd(453128091, 2, (short) 4);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C66002ry c66002ry = (C66002ry) obj;
                C00C.A0A(c66002ry, 0);
                C0DL c0dl = this.A0A.A0b;
                c0dl.markerPoint(453128091, 2, "REFRESH_TASK_END");
                InterfaceC1845583c interfaceC1845583c = this.A0B;
                if (interfaceC1845583c != null) {
                    interfaceC1845583c.Bhn(c66002ry);
                }
                c0dl.markerPoint(453128091, 2, "REFRESH_TASK_POPULATED");
                c0dl.markerEnd(453128091, 2, (short) 2);
            }

            {
                AbstractC127925iz.A0o(c0w0, c0w5, c1g8, c09820Yc, c155016sJ);
                C3WJ.A0s(c10910ay, c28401Cc, c0w6, c62612l0);
                C3WH.A14(interfaceC024600q, interfaceC024600q2);
                C00C.A0A(interfaceC024600q3, 12);
                this.A08 = c0w0;
                this.A0D = c0w5;
                this.A03 = c1g8;
                this.A04 = c09820Yc;
                this.A0C = c155016sJ;
                this.A07 = c10910ay;
                this.A0A = c28401Cc;
                this.A09 = c0w6;
                this.A05 = c62612l0;
                this.A00 = interfaceC024600q;
                this.A01 = interfaceC024600q2;
                this.A02 = interfaceC024600q3;
                this.A06 = abstractC05520Fq;
                this.A0B = c5j9;
            }
        };
        InterfaceC024100j interfaceC024100j = c5j9.A0Z;
        AbstractC127845ir.A0X(interfaceC024100j).A03();
        r2.A0M(AbstractC127845ir.A0X(interfaceC024100j), new Void[0]);
        c5j9.A00 = r2;
    }

    public void A0Z(C140736Gc c140736Gc, boolean z) {
        if (!this.A03) {
            RunnableC179027qz.A01(AbstractC34831ad.A0m(this.A0N), this, 39);
        }
        this.A03 = true;
        C035006e c035006e = this.A05;
        C66002ry c66002ry = (C66002ry) c035006e.A04();
        if (c66002ry != null) {
            A00(this).A0Q(true);
            C66002ry c66002ry2 = (C66002ry) c035006e.A04();
            if (c66002ry2 != null) {
                C28401Cc A00 = A00(this);
                Map map = c66002ry2.A04;
                C00C.A0A(map, 0);
                Map map2 = A00.A0e;
                map2.clear();
                map2.putAll(map);
            }
            C28401Cc A002 = A00(this);
            c140736Gc.A00 = Boolean.valueOf(z);
            List list = c66002ry.A02;
            c140736Gc.A0E = C3WG.A0h(list);
            c140736Gc.A0D = Long.valueOf(C28401Cc.A01(list));
            List list2 = c66002ry.A03;
            c140736Gc.A0L = C3WG.A0h(list2);
            c140736Gc.A0K = Long.valueOf(C28401Cc.A01(list2));
            List list3 = c66002ry.A01;
            c140736Gc.A0A = C3WG.A0h(list3);
            c140736Gc.A09 = Long.valueOf(C28401Cc.A01(list3));
            Iterator it = list3.iterator();
            int i = 0;
            while (it.hasNext()) {
                i += AbstractC127845ir.A0f(it).A03();
            }
            c140736Gc.A08 = AbstractC34801aa.A11(i);
            long A01 = C28401Cc.A01(list3);
            Iterator it2 = list3.iterator();
            int i2 = 0;
            while (it2.hasNext()) {
                i2 += AbstractC127845ir.A0f(it2).A03();
            }
            c140736Gc.A0B = AbstractC127845ir.A18(A01, i2);
            c140736Gc.A02 = true;
            c140736Gc.A0M = AbstractC34911al.A0W(A002.A0M);
            c140736Gc.A0J = ((C156066u1) C05V.A02(A002.A0T)).A00;
            AbstractC127875iu.A1F(c140736Gc, A002.A0W);
            A04(c66002ry);
        }
    }

    public final void A0b(AbstractC05520Fq abstractC05520Fq, Integer num, Integer num2, boolean z) {
        String str;
        int intValue;
        C66002ry c66002ry = (C66002ry) A04();
        if (c66002ry != null) {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC05520Fq A00 = C05780Hz.A00(abstractC05520Fq);
            if (A00 != null) {
                A00(this);
                boolean z2 = true;
                if (num != null && (intValue = num.intValue()) != 4 && intValue != 1 && intValue != 3 && intValue != 2) {
                    z2 = false;
                    A00(this).A0Q(false);
                    if (intValue == 17) {
                        C28401Cc A002 = A00(this);
                        int A0A = AbstractC127865it.A0A(num2, 0);
                        C163927Hb c163927Hb = A002.A03;
                        if (c163927Hb != null) {
                            c163927Hb.A01 = 17;
                            c163927Hb.A02 = Integer.valueOf(A0A);
                        }
                    }
                }
                if (z) {
                    return;
                }
                C28401Cc A003 = A00(this);
                List list = c66002ry.A02;
                List list2 = c66002ry.A03;
                List list3 = c66002ry.A01;
                Map map = null;
                if (z2) {
                    map = c66002ry.A05;
                    str = A02(this);
                } else {
                    str = null;
                }
                A003.A0J(A00, num, str, list, list2, list3, map);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.1JJ, X.6BI] */
    @Override // p000X.InterfaceC1845583c
    public void Bhn(C66002ry c66002ry) {
        A0C(c66002ry);
        List list = c66002ry.A01;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C7JR.A01(A0G, it);
        }
        Set A1E = C0JL.A1E(A0G);
        int A08 = AbstractC127845ir.A08(c66002ry.A03, c66002ry.A02.size());
        WamoStatusFetcherImpl A15 = AbstractC127845ir.A15(this.A0e);
        if (A15 != null) {
            A15.A0U = A08;
        }
        C6BI c6bi = this.A01;
        if (c6bi != null) {
            c6bi.A02();
        }
        ?? r3 = new C1JJ() { // from class: X.6BI
            /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
            
                if (p000X.AbstractC127865it.A0U(r5.A0G).A06() != false) goto L6;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r3v2, types: [X.0KJ] */
            /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Map] */
            @Override // p000X.C1JJ
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* bridge */ /* synthetic */ Object A03() {
                ?? A1C;
                ConcurrentHashMap concurrentHashMap;
                ArrayList A0q;
                C5j9 c5j9 = C5j9.this;
                boolean z = AbstractC127905ix.A1R(c5j9.A0F);
                AbstractC05520Fq abstractC05520Fq = c5j9.A0R;
                C0W0 c0w0 = (C0W0) C05V.A02(c5j9.A0E);
                if (abstractC05520Fq != null) {
                    C7JR A0D = c0w0.A0D(abstractC05520Fq);
                    A1C = (A0D == null || !((AnonymousClass797) C05V.A02(c5j9.A0L)).A03(A0D)) ? C09S.A0H() : AbstractC34891aj.A0r(A0D.A0C, A0D);
                } else {
                    Map unmodifiableMap = Collections.unmodifiableMap(C0W0.A01(c0w0));
                    C00C.A06(unmodifiableMap);
                    A1C = AbstractC34801aa.A1C();
                    Iterator A152 = AbstractC34831ad.A15(unmodifiableMap);
                    while (A152.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A152);
                        if (((AnonymousClass797) C05V.A02(c5j9.A0L)).A03((C7JR) A18.getValue())) {
                            C3WH.A1D(A1C, A18);
                        }
                    }
                }
                if (c5j9.A0X.compareAndSet(false, true)) {
                    Map map = (Map) c5j9.A04.A04();
                    if (map == null) {
                        map = C09S.A0H();
                    }
                    Set keySet = map.keySet();
                    synchronized (c5j9) {
                        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
                        Iterator it2 = keySet.iterator();
                        while (it2.hasNext()) {
                            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                            if (!A1C.containsKey(A0O)) {
                                A1E2.add(A0O);
                            }
                        }
                        if (!AbstractC127895iw.A0R(c5j9.A0D).A0Z(20270)) {
                            A1E2.addAll(A1C.keySet());
                        }
                        Set A1D = C0JL.A1D(c5j9.A02);
                        A1D.addAll(A1E2);
                        c5j9.A02 = A1D;
                    }
                }
                InterfaceC024600q interfaceC024600q = c5j9.A07.A00;
                if (!AbstractC34861ag.A0d(interfaceC024600q).A0G() || z) {
                    if (!AbstractC34861ag.A0d(interfaceC024600q).A0G() && z) {
                        Set keySet2 = A1C.keySet();
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it3 = keySet2.iterator();
                        while (it3.hasNext()) {
                            AbstractC127905ix.A1F(A16, it3);
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it4 = A16.iterator();
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            if (!c5j9.A0W.containsValue(next)) {
                                A162.add(next);
                            }
                        }
                        Map A0Q = AbstractC34881ai.A0g(c5j9.A09).A0Q(C0JL.A1E(A162));
                        c5j9.A0V.putAll(A0Q);
                        concurrentHashMap = c5j9.A0W;
                        A0q = C3WG.A0q(A0Q);
                        Iterator A153 = AbstractC34831ad.A15(A0Q);
                        while (A153.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(A153);
                            AbstractC34881ai.A1M(A182.getValue(), A182.getKey(), A0q);
                        }
                    }
                    return AbstractC34801aa.A1J(A1C, Boolean.valueOf(z));
                }
                Set keySet3 = A1C.keySet();
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it5 = keySet3.iterator();
                while (it5.hasNext()) {
                    AbstractC34911al.A1J(A163, it5);
                }
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it6 = A163.iterator();
                while (it6.hasNext()) {
                    Object next2 = it6.next();
                    if (!c5j9.A0W.containsKey(next2)) {
                        A164.add(next2);
                    }
                }
                Map A0O2 = AbstractC34881ai.A0g(c5j9.A09).A0O(C0JL.A1E(A164));
                c5j9.A0W.putAll(A0O2);
                concurrentHashMap = c5j9.A0V;
                A0q = C3WG.A0q(A0O2);
                Iterator A154 = AbstractC34831ad.A15(A0O2);
                while (A154.hasNext()) {
                    Map.Entry A183 = AbstractC34861ag.A18(A154);
                    AbstractC34881ai.A1M(A183.getValue(), A183.getKey(), A0q);
                }
                concurrentHashMap.putAll(C09S.A0B(A0q));
                return AbstractC34801aa.A1J(A1C, Boolean.valueOf(z));
            }
        };
        ((C16B) this.A0Y.getValue()).A00(new C54H(A1E, this, 2), r3);
        this.A01 = r3;
        A04(c66002ry);
    }

    /* JADX WARN: Type inference failed for: r0v38, types: [X.7dJ] */
    public C5j9(AbstractC05520Fq abstractC05520Fq) {
        this.A0R = abstractC05520Fq;
    }

    @Override // p000X.C87M
    public String All() {
        return A02(this);
    }

    @Override // p000X.C85O
    public void BaA(int i) {
        A00(this).A0E(i);
    }
}
