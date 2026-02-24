package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DgO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30520DgO extends AbstractC07360Ol {
    public final C17V A00;
    public final InterfaceC024600q A01;
    public final C36052G3x A02;
    public final C22340uf A03;
    public final C13Z A04;
    public final C1BS A05;
    public final FZ4 A06;
    public final C0ZL A07;
    public final C0VV A09;
    public final InterfaceC18740od A0A;
    public final C0ZN A0B;
    public final C10040Yy A0C;
    public final InterfaceC10000Yu A0F;
    public final C0ZH A0G;
    public final C35361bW A0I;
    public final C29261Fr A0J;
    public final C29261Fr A0K;
    public final C0IV A0L;
    public final ExecutorC038407n A0N;
    public final ELN A0O;
    public final C0OP A0P;
    public final C0YU A0R;
    public final Comparator A0T;
    public final Comparator A0U;
    public final Map A0V;
    public final Map A0W;
    public final Function1 A0X;
    public final Function1 A0Y;
    public final Function1 A0Z;
    public final C35361bW A0a;
    public final C07B A0E = AbstractC34841ae.A0L();
    public final C0NI A0S = AbstractC34841ae.A0v();
    public final C039007t A0M = AbstractC34841ae.A0Z();
    public final C10840ar A0D = (C10840ar) C00H.A02(4276);
    public final C09880Yi A08 = AbstractC34841ae.A0C();
    public final C08660To A0Q = AbstractC34831ad.A0q();
    public final C1II A0H = (C1II) C00H.A02(6440);

    public static List A01(C30520DgO c30520DgO, C21710te c21710te) {
        List<C21710te> list = (List) c30520DgO.A0V.remove(c21710te);
        if (list != null) {
            for (C21710te c21710te2 : list) {
                Map map = c30520DgO.A0W;
                AbstractC05520Fq A09 = c21710te2.A09();
                C22950vf c22950vf = GroupJid.Companion;
                map.remove(C22950vf.A00(A09));
            }
        }
        return list;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0C.A0H(this.A0B);
        this.A0O.A0H(this.A02);
        A0H(this.A04);
        this.A0Q.A0H(this.A0P);
        this.A0G.A0H(this.A0F);
        this.A08.A0H(this.A07);
        FZ4 fz4 = this.A06;
        fz4.A03.A0H(fz4.A02);
        this.A0D.A0H(this.A0A);
    }

    public boolean A0X() {
        C07B c07b = this.A0E;
        if (!c07b.A0Z(5543)) {
            C10210Zq c10210Zq = this.A03.A0A;
            c10210Zq.A05();
            if (c10210Zq.A01.size() > 0 && !c07b.A0Z(12958)) {
                return true;
            }
        }
        return false;
    }

    public C30520DgO() {
        C10040Yy A0H = AbstractC34841ae.A0H();
        this.A0C = A0H;
        this.A05 = (C1BS) C00H.A02(1165);
        this.A0O = (ELN) C00H.A02(2823);
        this.A0G = (C0ZH) C00H.A02(3803);
        this.A09 = AbstractC34841ae.A0D();
        this.A01 = C00H.A00(5698);
        this.A0J = AbstractC34801aa.A0d();
        this.A0K = AbstractC34801aa.A0d();
        this.A0V = AbstractC34801aa.A1C();
        this.A0W = AbstractC34801aa.A1A();
        this.A02 = new C36052G3x(this, 0);
        this.A04 = new C53Z(this, 5);
        this.A0F = new G3M(this, 0);
        this.A0P = new C36053G3y(this, 0);
        this.A0B = new G22(this, 1);
        this.A07 = new C35991G1m(this, 1);
        this.A0A = new C36004G1z(this, 1);
        this.A0Y = GLE.A00(this, 25);
        this.A0Z = GLE.A00(this, 26);
        this.A0X = GLE.A00(this, 27);
        final C0IV c0iv = (C0IV) C00H.A02(2025);
        this.A0L = (C0IV) C00H.A02(2025);
        this.A0N = new ExecutorC038407n(AbstractC34841ae.A0l(), false);
        this.A0R = (C0YU) C00H.A02(3739);
        this.A03 = (C22340uf) C00H.A02(1164);
        this.A0I = new C35361bW(AbstractC34801aa.A16());
        C35361bW c35361bW = new C35361bW(AbstractC34801aa.A16());
        this.A0a = c35361bW;
        this.A0U = new Comparator(c0iv) { // from class: X.5CU
            public final C5CL A00;

            public static C106944oi A00(C21710te c21710te) {
                if (c21710te == null) {
                    return null;
                }
                AbstractC05520Fq A09 = c21710te.A09();
                C22950vf c22950vf = GroupJid.Companion;
                GroupJid A00 = C22950vf.A00(A09);
                if (c21710te.A0r || A00 == null || c21710te.A0B() == null) {
                    return null;
                }
                return new C106944oi(A00, c21710te.A0B() == null ? "" : c21710te.A0B(), c21710te.A03, 0L);
            }

            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                C106944oi A00 = A00((C21710te) obj);
                C106944oi A002 = A00((C21710te) obj2);
                if (A00 == null) {
                    return A002 == null ? 0 : -1;
                }
                if (A002 == null) {
                    return 1;
                }
                return this.A00.compare(A00, A002);
            }

            {
                this.A00 = new C5CL(c0iv);
            }
        };
        this.A0T = new GJP((C22340uf) C00H.A02(1164), c0iv);
        FZ4 fz4 = new FZ4(A0H, GLE.A00(this, 28));
        this.A06 = fz4;
        C17V A0B = DYX.A0B();
        this.A00 = A0B;
        A0B.A0F(c35361bW, new C35378Foi(A0B, 8));
        A0B.A0F(fz4.A04, new C35378Foi(this, 9));
    }

    public static ArrayList A00(C30520DgO c30520DgO, C21710te c21710te, Map map) {
        C1CU A0l = AbstractC34801aa.A0l(c21710te.A09());
        if (A0l != null) {
            HashSet A0A = c30520DgO.A03.A0A(A0l);
            if (!A0A.isEmpty()) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A0A.iterator();
                while (it.hasNext()) {
                    C106944oi c106944oi = (C106944oi) it.next();
                    C0IV c0iv = c30520DgO.A0L;
                    GroupJid groupJid = c106944oi.A02;
                    C21710te A0D = c0iv.A0D(groupJid);
                    if (A0D != null && !A0D.A0r) {
                        map.put(groupJid, c21710te);
                        A16.add(A0D);
                    }
                }
                if (!A16.isEmpty()) {
                    return A16;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0233, code lost:
    
        if (r5.isEmpty() != false) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ee  */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C30520DgO c30520DgO, boolean z) {
        int i;
        long j;
        long j2;
        FMI fmi;
        int i2;
        ArrayList arrayList;
        long j3;
        boolean z2;
        C1CU c1cu;
        C07B c07b;
        ArrayList A16 = AbstractC34801aa.A16();
        if (c30520DgO.A0X() && (((c07b = c30520DgO.A0E) == null || !AbstractC34811ab.A1Y(c07b, 12549)) && ((C22010u8) c30520DgO.A01.get()).A00())) {
            A16.add(0, new C4bG(null, 6, null));
        }
        Map map = c30520DgO.A0V;
        ArrayList A19 = AbstractC34801aa.A19(map.keySet());
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            C21710te c21710te = (C21710te) it.next();
            if (c21710te != null) {
                if (c21710te.A03 != 1 || (c1cu = AbstractC34801aa.A0l(c21710te.A09())) == null) {
                    j3 = 0;
                    z2 = false;
                    c1cu = null;
                } else {
                    Iterator it2 = c30520DgO.A03.A0A(c1cu).iterator();
                    j3 = 0;
                    while (true) {
                        while (it2.hasNext()) {
                            C106944oi c106944oi = (C106944oi) it2.next();
                            C0IV c0iv = c30520DgO.A0L;
                            GroupJid groupJid = c106944oi.A02;
                            long A0A = c0iv.A0A(groupJid);
                            if (A0A > j3) {
                                j3 = A0A;
                            }
                            z2 = z2 && c0iv.A0V(groupJid);
                        }
                    }
                }
                A162.add(new C34268FKo(c21710te, c1cu, j3, z2));
            }
        }
        Collections.sort(A162, c30520DgO.A0T);
        Iterator it3 = A162.iterator();
        while (it3.hasNext()) {
            C21710te c21710te2 = ((C34268FKo) it3.next()).A01;
            Iterable iterable = (Iterable) map.get(c21710te2);
            if (iterable != null) {
                List A1B = C0JL.A1B(iterable, GLG.A00(11));
                AbstractC05520Fq A09 = c21710te2.A09();
                C22950vf c22950vf = GroupJid.Companion;
                GroupJid A00 = C22950vf.A00(A09);
                if ((A00 != null && !A1B.isEmpty()) || c30520DgO.A06.A01.contains(A00)) {
                    FZ4 fz4 = c30520DgO.A06;
                    if (fz4.A01.contains(A00)) {
                        GroupJid A002 = C22950vf.A00(c21710te2.A09());
                        arrayList = A002 == null ? Collections.emptyList() : Collections.singletonList(new C4bG(new FMI(c21710te2, null, A002, DYX.A13(fz4, 21), DYX.A13(fz4, 22), true, C0JL.A1K(fz4.A00.A00, A002)), 7, A002));
                    } else {
                        ArrayList A163 = AbstractC34801aa.A16();
                        GroupJid A003 = C22950vf.A00(c21710te2.A09());
                        C0IB A03 = c30520DgO.A09.A03(c21710te2.A09());
                        if (A003 != null) {
                            boolean A06 = AbstractC22330ue.A06(c30520DgO.A0E);
                            Function1 function1 = c30520DgO.A0Y;
                            Function1 function12 = c30520DgO.A0Z;
                            if (A06) {
                                fmi = new FMI(c21710te2, A03, A003, function1, function12, false, false);
                                i2 = 22;
                            } else {
                                fmi = new FMI(c21710te2, A03, A003, function1, function12, false, false);
                                i2 = 7;
                            }
                            A163.add(new C4bG(fmi, i2, A003));
                        }
                        C1J0 A08 = c30520DgO.A0R.A08(c21710te2.A09(), true);
                        if (A08 != null && AbstractC30551Kt.A0Z(c30520DgO.A0M, A08)) {
                            synchronized (c21710te2) {
                                j = c21710te2.A0M;
                            }
                            synchronized (c21710te2) {
                                j2 = c21710te2.A0L;
                            }
                            if (j >= j2) {
                                A163.add(new C4bG(new C63462mT(A08, c30520DgO.A0X), 12, A08.Aos()));
                                i = 1;
                                for (int i3 = 0; i3 < A1B.size() && i < 3; i3++) {
                                    C21710te c21710te3 = (C21710te) A1B.get(i3);
                                    A163.add(new C4bG(new C28251Bn(A03, c21710te3.A09()), 3, c21710te3.A09()));
                                    i++;
                                }
                                arrayList = A163;
                                if (!AbstractC22330ue.A06(c30520DgO.A0E)) {
                                    A163.add(new C4bG(c21710te2, 8, c21710te2.A09()));
                                    arrayList = A163;
                                }
                            }
                        }
                        i = 0;
                        while (i3 < A1B.size()) {
                            C21710te c21710te32 = (C21710te) A1B.get(i3);
                            A163.add(new C4bG(new C28251Bn(A03, c21710te32.A09()), 3, c21710te32.A09()));
                            i++;
                        }
                        arrayList = A163;
                        if (!AbstractC22330ue.A06(c30520DgO.A0E)) {
                        }
                    }
                    A16.addAll(arrayList);
                }
            }
        }
        if (A16.size() != 0) {
            C07B c07b2 = c30520DgO.A0E;
            if ((c07b2.A0Z(12958) || c07b2.A0K(13377) >= 1) && c07b2.A0Z(16839)) {
                A16.add(0, new C4bG(null, 23, null));
            }
        }
        A16 = AbstractC34801aa.A16();
        A16.add(new C4bG(null, 9, null));
        c30520DgO.A0I.A0C(A16);
        if (z) {
            c30520DgO.A0a.A0C(A16);
        }
    }

    public static boolean A03(C30520DgO c30520DgO, AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0Z(abstractC05520Fq)) {
            Map map = c30520DgO.A0V;
            if (!map.isEmpty()) {
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    C21710te c21710te = (C21710te) AbstractC34861ag.A18(A15).getKey();
                    AbstractC05520Fq A09 = c21710te.A09();
                    if (C0I3.A0Z(A09) && abstractC05520Fq.equals(A09)) {
                        A01(c30520DgO, c21710te);
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
