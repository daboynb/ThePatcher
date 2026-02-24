package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.7HF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HF {
    public final C66002ry A0B;
    public final C1599070v A0D;
    public final C1599070v A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final C7HY A0C = (C7HY) C00X.A03(6322);
    public final C05V A06 = C05Q.A00(49765);
    public final C05V A07 = AbstractC127835iq.A0V();
    public final C0W5 A0A = AbstractC127885iv.A0T();
    public final C05V A04 = C05Q.A00(3389);
    public final C05V A02 = C05Q.A00(818);
    public final C05V A00 = AbstractC34811ab.A0W();
    public final C05V A05 = AbstractC127855is.A0R();
    public final C05V A01 = C05Q.A00(49542);
    public final C05V A03 = C05Q.A00(783);
    public final C05V A08 = AbstractC34811ab.A0P();
    public final C05V A09 = AbstractC34811ab.A0F();

    public static String A00(InterfaceC1855186y interfaceC1855186y, C7HY c7hy) {
        boolean A0Z = c7hy.A09.A01.A0Z(13179);
        C75X c75x = (C75X) c7hy.A06.A00.get();
        return A0Z ? c75x.A01(c7hy.A00, interfaceC1855186y.Asf()) : c75x.A00(interfaceC1855186y.Asf());
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x03ff, code lost:
    
        if (r1.A02() <= 0) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0410, code lost:
    
        if (r12 == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0515, code lost:
    
        if (r2.A0Z(16829) == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0545, code lost:
    
        if (r2.A0Z(21653) != false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0038, code lost:
    
        if (((p000X.C18540oJ) p000X.C05V.A02(r47.A03)).A0A().isEmpty() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x004a, code lost:
    
        if (r5.A01(r4) == 3) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x033f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x031d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7Ho A02() {
        InterfaceC1855186y interfaceC1855186y;
        C6XE c6xe;
        C6XF c6xf;
        List A02;
        Iterator it;
        Object obj;
        C7JR c7jr;
        AbstractC05520Fq abstractC05520Fq;
        C6XR c6xr;
        Iterator it2;
        Iterator it3;
        C158086xI c158086xI;
        List list;
        Iterator it4;
        C43A c43a;
        boolean z;
        InterfaceC1855186y interfaceC1855186y2;
        InterfaceC1855186y interfaceC1855186y3;
        C0W5 c0w5 = this.A0A;
        C07B c07b = c0w5.A01;
        boolean A1T = AbstractC127845ir.A1T(c07b, 8056);
        boolean A022 = C164207Ig.A02(this.A02);
        boolean A07 = c0w5.A07();
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        boolean z2 = AbstractC127845ir.A0e(interfaceC024600q).A08();
        boolean z3 = c0w5.A01(A022) == 1;
        C7HY c7hy = this.A0C;
        C1599070v c1599070v = this.A0E;
        boolean z4 = this.A0I;
        InterfaceC1855186y interfaceC1855186y4 = null;
        C10910ay c10910ay = c7hy.A0A;
        C0I9 c0i9 = C0I9.A00;
        InterfaceC1855186y A06 = c10910ay.A06(c0i9);
        C039007t c039007t = c7hy.A08;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        C6XG c6xg = null;
        if (c0ic == null) {
            Log.m219e("Could not fetch me contact info.");
        } else {
            if (c1599070v == null) {
                c1599070v = C7IC.A00(c0i9, null, (C7IC) C05V.A02(c7hy.A03), false);
            }
            if (z3) {
                interfaceC1855186y = A1T ? A06 : C7HY.A00(c1599070v.A00, c7hy);
                if (interfaceC1855186y == null) {
                    interfaceC1855186y4 = c10910ay.A05(c0i9);
                }
            } else {
                interfaceC1855186y = null;
            }
            c6xg = new C6XG(c0ic, A06, interfaceC1855186y, interfaceC1855186y4, C7HY.A01(c7hy, c1599070v), c1599070v, A06 != null ? A00(A06, c7hy) : null, c0ic.A01, z4);
        }
        C6XO c6xo = null;
        if (c6xg == null) {
            return null;
        }
        if (A07) {
            C1599070v c1599070v2 = this.A0D;
            if (c1599070v2 == null) {
                c1599070v2 = C7IC.A01((C7IC) C05V.A02(c7hy.A03), false);
            }
            List list2 = c1599070v2.A03;
            InterfaceC1855186y interfaceC1855186y5 = (InterfaceC1855186y) C0JL.A0m(list2);
            c039007t.A0I();
            C0IC c0ic2 = c039007t.A0D;
            if (c0ic2 == null) {
                Log.m219e("Could not fetch me contact info.");
                c6xe = null;
            } else {
                if (z3) {
                    interfaceC1855186y2 = A1T ? interfaceC1855186y5 : C7HY.A00(c1599070v2.A00, c7hy);
                    if (interfaceC1855186y2 == null) {
                        interfaceC1855186y3 = (InterfaceC1855186y) C0JL.A0m(list2);
                        c6xe = new C6XE(c0ic2, interfaceC1855186y5, interfaceC1855186y2, interfaceC1855186y3, C7HY.A01(c7hy, c1599070v2), c1599070v2, interfaceC1855186y5 != null ? A00(interfaceC1855186y5, c7hy) : null, c0ic2.A01, z4);
                    }
                } else {
                    interfaceC1855186y2 = null;
                }
                interfaceC1855186y3 = null;
                c6xe = new C6XE(c0ic2, interfaceC1855186y5, interfaceC1855186y2, interfaceC1855186y3, C7HY.A01(c7hy, c1599070v2), c1599070v2, interfaceC1855186y5 != null ? A00(interfaceC1855186y5, c7hy) : null, c0ic2.A01, z4);
            }
        } else {
            c6xe = null;
        }
        if (z2) {
            C7IC c7ic = (C7IC) C05V.A02(c7hy.A03);
            List A0D = c7ic.A04.A0D();
            AbstractC34851af.A1D(A0D, "MyStatusStateProvider/invoke newsletter statuses ", AnonymousClass000.A04());
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            LinkedHashSet A1E2 = AbstractC34801aa.A1E();
            LinkedHashSet A1E3 = AbstractC34801aa.A1E();
            LinkedHashSet A1E4 = AbstractC34801aa.A1E();
            Iterator it5 = A0D.iterator();
            while (it5.hasNext()) {
                InterfaceC1855186y A0i = AbstractC127845ir.A0i(it5);
                if (A0i.B7T()) {
                    A1E.add(A0i.AdX());
                } else if (A0i.B79()) {
                    A1E3.add(A0i.AdX());
                } else {
                    AbstractC127925iz.A0h(A0i, c7ic, A1E4, A1E2, A1E);
                }
            }
            C73B c73b = new C73B(A1E, A1E2, A1E3, A1E4);
            InterfaceC1855186y interfaceC1855186y6 = (InterfaceC1855186y) C0JL.A0m(A0D);
            C1599070v c1599070v3 = new C1599070v(interfaceC1855186y6 != null ? c7ic.A05.A0G(interfaceC1855186y6) : null, null, c73b, A0D);
            List list3 = c1599070v3.A03;
            InterfaceC1855186y interfaceC1855186y7 = (InterfaceC1855186y) C0JL.A0m(list3);
            C0IB A023 = c7hy.A02();
            c6xf = null;
            if (A023 == null) {
                Log.m219e("Could not fetch me contact info.");
            } else {
                InterfaceC1855186y A00 = A1T ? interfaceC1855186y7 : C7HY.A00(c1599070v3.A00, c7hy);
                c6xf = new C6XF(A023, interfaceC1855186y7, A00, A00 == null ? (InterfaceC1855186y) C0JL.A0m(list3) : null, C7HY.A01(c7hy, c1599070v3), c1599070v3, interfaceC1855186y7 != null ? A00(interfaceC1855186y7, c7hy) : null, A023.A01, z4);
            }
        } else {
            c6xf = null;
        }
        C1599070v c1599070v4 = c6xg.A06;
        int i = c6xg.A01;
        C0IB c0ib = c6xg.A00;
        C6XS c6xs = new C6XS(c0ib, c1599070v4, i, z4);
        C6XQ c6xq = new C6XQ(c0ib, c1599070v4, i, z4);
        boolean A0Z = c07b.A0Z(11378);
        C66002ry c66002ry = this.A0B;
        List list4 = c66002ry.A02;
        List list5 = c66002ry.A03;
        if (z4 || !C7GO.A01(this.A07).A0Z(24480)) {
            int size = list4.size();
            InterfaceC024600q interfaceC024600q2 = this.A07.A00;
            boolean A1O = AbstractC34841ae.A1O(size, C7GO.A00(interfaceC024600q2).A0K(21788));
            boolean z5 = list5.size() >= C7GO.A00(interfaceC024600q2).A0K(21788) && C7GO.A00(interfaceC024600q2).A0Z(23647);
            if (A1O) {
                C7H4 c7h4 = (C7H4) C05V.A02(this.A06);
                if (z5) {
                    A02 = c7h4.A02(C0JL.A0w(list5, list4));
                    ArrayList A16 = AbstractC34801aa.A16();
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj2 : A02) {
                        if (((C7JR) obj2).A03() > 0) {
                            A16.add(obj2);
                        } else {
                            A162.add(obj2);
                        }
                    }
                    InterfaceC024600q interfaceC024600q3 = this.A04.A00;
                    C155516t8 c155516t8 = (C155516t8) interfaceC024600q3.get();
                    c155516t8.A01 = null;
                    c155516t8.A00 = null;
                    it = A16.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        InterfaceC1855186y A03 = c7hy.A03((C7JR) obj);
                        if (A03 != null && (A03.Asf() + 86400000) - AbstractC34911al.A03(this.A08) < 3600000 && c07b.A0Z(24226)) {
                            break;
                        }
                    }
                    c7jr = (C7JR) obj;
                    if (c7jr == null) {
                        InterfaceC1855186y A032 = c7hy.A03(c7jr);
                        if (A032 != null) {
                            ((C155516t8) interfaceC024600q3.get()).A01 = A032.AdX();
                        }
                        abstractC05520Fq = c7jr.A0C;
                    } else {
                        abstractC05520Fq = null;
                    }
                    if (AbstractC127845ir.A0e(interfaceC024600q).A08()) {
                        c6xr = null;
                    } else {
                        C0IB A024 = c7hy.A02();
                        if (A024 == null) {
                            A024 = c0ib;
                        }
                        c6xr = new C6XR(A024, c1599070v4, A024.A02, z4);
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    it2 = A16.iterator();
                    while (it2.hasNext()) {
                        C7JR A0f = AbstractC127845ir.A0f(it2);
                        C6XT A04 = c7hy.A04(A0f, z4, false, z3, A1T, A0Z, C00C.areEqual(A0f.A0C, abstractC05520Fq));
                        if (A04 != null) {
                            A163.add(A04);
                        }
                    }
                    ArrayList A164 = AbstractC34801aa.A16();
                    it3 = A162.iterator();
                    while (it3.hasNext()) {
                        C6XT A042 = c7hy.A04(AbstractC127845ir.A0f(it3), z4, false, z3, A1T, A0Z, false);
                        if (A042 != null) {
                            A164.add(A042);
                        }
                    }
                    c158086xI = (C158086xI) C05V.A02(this.A01);
                    if (C05V.A00(((C154746rq) C05V.A02(c158086xI.A01)).A00).A0Z(22789)) {
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(c158086xI.A02), new C181697w5(c158086xI, A02, null, 14), AbstractC34881ai.A16(c158086xI.A00));
                    }
                    list = c66002ry.A01;
                    ArrayList A165 = AbstractC34801aa.A16();
                    it4 = list.iterator();
                    while (it4.hasNext()) {
                        C6XT A043 = c7hy.A04(AbstractC127845ir.A0f(it4), z4, true, z3, A1T, A0Z, false);
                        if (A043 != null) {
                            A165.add(A043);
                        }
                    }
                    if (!list.isEmpty()) {
                        if (AbstractC34811ab.A1Y(c07b, 24836)) {
                            long A002 = AnonymousClass000.A00(AbstractC34881ai.A0Z(this.A09).A0R().A03(), "muted_folder_last_opened_ms");
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it6 = list.iterator();
                                while (it6.hasNext()) {
                                    if (AbstractC127845ir.A0f(it6).A08() > A002) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            z = false;
                        } else {
                            if (!(A165 instanceof Collection) || !A165.isEmpty()) {
                                Iterator it7 = A165.iterator();
                                while (it7.hasNext()) {
                                    if (((C6XT) it7.next()).A01.A03() > 0) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            z = false;
                        }
                        c6xo = new C6XO(z);
                    }
                    C7JR A01 = c6xg.A01();
                    boolean z6 = A01 != null;
                    boolean z7 = (A165.isEmpty() && A163.isEmpty()) ? false : true;
                    if (AbstractC127845ir.A0e(interfaceC024600q).A06()) {
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        A01(A163, A1C);
                        A01(A165, A1C);
                        A01(A164, A1C);
                        Iterator A15 = AbstractC34831ad.A15(A1C);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            C21710te A0D2 = AbstractC34821ac.A0h(this.A00).A0D((AbstractC05520Fq) A18.getKey());
                            if ((A0D2 instanceof C43A) && (c43a = (C43A) A0D2) != null && !C00C.areEqual(c43a.A07, A18.getValue())) {
                                c43a.A07 = (C100744dE) A18.getValue();
                            }
                        }
                        Collection A0L = AbstractC34821ac.A0h(this.A00).A0L();
                        ArrayList A12 = AbstractC34881ai.A12(A0L);
                        for (Object obj3 : A0L) {
                            if (obj3 instanceof C43A) {
                                A12.add(obj3);
                            }
                        }
                        ArrayList<C43A> A166 = AbstractC34801aa.A16();
                        for (Object obj4 : A12) {
                            if (!((C43A) obj4).A0j()) {
                                A166.add(obj4);
                            }
                        }
                        for (C43A c43a2 : A166) {
                            if (c43a2.A07 != null && !A1C.containsKey(c43a2.A0e())) {
                                c43a2.A07 = null;
                            }
                        }
                    }
                    boolean z8 = this.A0J;
                    boolean z9 = z6;
                    boolean z10 = !z3 && z6 && c07b.A0Z(16829) && c07b.A0Z(18063);
                    boolean z11 = this.A0G;
                    boolean z12 = this.A0F;
                    boolean z13 = A07 && c07b.A0Z(13957);
                    return new C7Ho(c6xq, c6xr, c6xs, c6xo, c6xe, c6xf, c6xg, A163, A164, A165, z8, z9, z10, false, z11, z12, z7, A07, z13, z2, z2, this.A0H);
                }
                list4 = c7h4.A02(list4);
            } else if (z5) {
                list5 = ((C7H4) C05V.A02(this.A06)).A02(list5);
            }
        }
        A02 = C0JL.A0w(list5, list4);
        ArrayList A167 = AbstractC34801aa.A16();
        ArrayList A1622 = AbstractC34801aa.A16();
        while (r6.hasNext()) {
        }
        InterfaceC024600q interfaceC024600q32 = this.A04.A00;
        C155516t8 c155516t82 = (C155516t8) interfaceC024600q32.get();
        c155516t82.A01 = null;
        c155516t82.A00 = null;
        it = A167.iterator();
        while (true) {
            if (it.hasNext()) {
            }
        }
        c7jr = (C7JR) obj;
        if (c7jr == null) {
        }
        if (AbstractC127845ir.A0e(interfaceC024600q).A08()) {
        }
        ArrayList A1632 = AbstractC34801aa.A16();
        it2 = A167.iterator();
        while (it2.hasNext()) {
        }
        ArrayList A1642 = AbstractC34801aa.A16();
        it3 = A1622.iterator();
        while (it3.hasNext()) {
        }
        c158086xI = (C158086xI) C05V.A02(this.A01);
        if (C05V.A00(((C154746rq) C05V.A02(c158086xI.A01)).A00).A0Z(22789)) {
        }
        list = c66002ry.A01;
        ArrayList A1652 = AbstractC34801aa.A16();
        it4 = list.iterator();
        while (it4.hasNext()) {
        }
        if (!list.isEmpty()) {
        }
        C7JR A012 = c6xg.A01();
        if (A012 != null) {
        }
        if (A1652.isEmpty()) {
        }
        if (AbstractC127845ir.A0e(interfaceC024600q).A06()) {
        }
        boolean z82 = this.A0J;
        if (z6) {
        }
        if (z3) {
        }
        boolean z112 = this.A0G;
        boolean z122 = this.A0F;
        if (A07) {
        }
        return new C7Ho(c6xq, c6xr, c6xs, c6xo, c6xe, c6xf, c6xg, A1632, A1642, A1652, z82, z9, z10, false, z112, z122, z7, A07, z13, z2, z2, this.A0H);
    }

    public C7HF(C66002ry c66002ry, C1599070v c1599070v, C1599070v c1599070v2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0E = c1599070v;
        this.A0D = c1599070v2;
        this.A0B = c66002ry;
        this.A0J = z;
        this.A0I = z2;
        this.A0G = z3;
        this.A0F = z4;
        this.A0H = z5;
    }

    public static final void A01(List list, Map map) {
        ArrayList<C6XT> A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (AbstractC127875iu.A1V(((C6XT) obj).A00)) {
                A16.add(obj);
            }
        }
        for (C6XT c6xt : A16) {
            AbstractC05520Fq A05 = c6xt.A00.A05();
            if (A05 != null) {
                C7JR c7jr = c6xt.A01;
                map.put(A05, new C100744dE(c7jr.A03(), c7jr.A02()));
            }
        }
    }
}
