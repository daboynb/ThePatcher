package p000X;

import android.content.Context;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CNG {
    public static final CNG A00 = new CNG();

    public static final C27320CIb A00(InterfaceC023600b interfaceC023600b) {
        boolean A0Z = CBX.A00().A0Z(20055);
        int A0K = CBX.A00().A0K(19602);
        int A0K2 = CBX.A00().A0K(20431);
        long A0J = (long) CBX.A00().A0J(24258);
        boolean A0a = CBX.A00().A0a(20433);
        return new C27320CIb(A0K, A0K2, CBX.A00().A0K(19601), CBX.A00().A0K(20054), CBX.A00().A0K(24236), CBX.A01(interfaceC023600b).A0K(24257), A0J, true, A0Z, A0a, CBX.A00().A0Z(22918), CBX.A00().A0Z(24235));
    }

    public static final Object A01(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnifiedResponseUtils openSideBySideFullScreenDialog failed because ");
        A04.append(str);
        AbstractC34901ak.A1M(A04, " is null");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x0439, code lost:
    
        if (r86.A2l() != true) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x045c, code lost:
    
        if (r2.A05.A0a(15374) == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x046a, code lost:
    
        if (p000X.C0JL.A1K(p000X.C21150sg.A03, r6) != true) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x04a0, code lost:
    
        if (r32 == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x050e, code lost:
    
        if (r4 == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c8, code lost:
    
        if (r5.A05.A0a(23775) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0157, code lost:
    
        if ((r5.A00 instanceof p000X.C28761Cqy) != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0161, code lost:
    
        if ((r5.A00 instanceof p000X.C28766Cr3) != false) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fa  */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v8, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C64832os A02(Context context, Pair pair, InterfaceC06620Lk interfaceC06620Lk, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C27247CFc c27247CFc, C26780ByV c26780ByV, C74443Fn c74443Fn, C2rB c2rB, C38841hN c38841hN, C60802hp c60802hp, C27U c27u, C27031C6r c27031C6r, C07B c07b, C18180nh c18180nh, C30641Lc c30641Lc, C023800d c023800d, C16210kP c16210kP, C127945j6 c127945j6, C23512AcZ c23512AcZ, Boolean bool, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, Function1 function12, AbstractC026601w abstractC026601w, AbstractC026601w abstractC026601w2) {
        C44081rJ c44081rJ;
        boolean z;
        Long l;
        C168807a8 c168807a8;
        C168807a8 c168807a82;
        C168807a8 c168807a83;
        C168807a8 c168807a84;
        C168807a8 c168807a85;
        C168807a8 c168807a86;
        AbstractC05520Fq abstractC05520Fq;
        C07B c07b2;
        boolean z2;
        C07B c07b3;
        C27064C7y c27064C7y;
        Iterator A11;
        String A10;
        Object[] A1Z;
        C1VW A002;
        EnumC54802Uu enumC54802Uu;
        InterfaceC30086DUp c28730CqT;
        boolean z3;
        boolean z4;
        C63272mA c63272mA;
        Object obj;
        boolean A05;
        DMW c28781CrI;
        EnumC25463Bbb enumC25463Bbb;
        ?? r12;
        C28777CrE c28777CrE;
        C66442tJ c66442tJ;
        String str;
        List list;
        Object obj2;
        InterfaceC78113Vf interfaceC78113Vf;
        int A052 = C87W.A05(context, c30641Lc, 1);
        C00C.A0A(interfaceC024600q, 4);
        C00C.A0A(c27247CFc, 5);
        AbstractC127875iu.A1L(interfaceC024600q3, 7, c023800d);
        C3WF.A1G(c23512AcZ, 11, c38841hN);
        AbstractC127905ix.A15(abstractC026601w, abstractC026601w2);
        C00C.A0A(c18180nh, 25);
        C00C.A0A(c07b, 26);
        C33131Us c33131Us = c30641Lc.A04;
        C168807a8 c168807a87 = (C168807a8) c33131Us.A02;
        if (c168807a87 != null && (c44081rJ = c168807a87.A00) != null) {
            ((C1G) interfaceC024600q.get()).A00();
            if (!AbstractC23471Abu.A1W() && c30641Lc.A0Y(4194304L)) {
                C33131Us A003 = AbstractC163557Fp.A00(c30641Lc);
                if (!A003.A03) {
                    c18180nh.A0A(A003);
                }
            }
            C168817a9 A01 = AbstractC163557Fp.A01(c30641Lc);
            if (A01 == null) {
                A01 = new C168817a9(AbstractC34801aa.A1I());
            }
            boolean A03 = AbstractC33031Ui.A03(c30641Lc);
            boolean z5 = !A03;
            if (c27u != null && c27u.A1n() && (interfaceC78113Vf = ((AbstractC39151ht) c27u).A0w) != null && interfaceC78113Vf.B0M()) {
                C12960ec A0P = AbstractC34801aa.A0P(c27u.getBotGating());
                z = A0P.A0U();
            }
            C12960ec c12960ec = (C12960ec) AbstractC34821ac.A19(interfaceC024600q2);
            C168807a8 c168807a88 = (C168807a8) c33131Us.A02;
            if (c168807a88 != null) {
                l = c168807a88.A01;
            } else {
                l = null;
            }
            C27109C9s A004 = c27247CFc.A00(c44081rJ, l, c30641Lc.A0E, z5);
            C63272mA c63272mA2 = c30641Lc.A02;
            if (c63272mA2 != null && (c66442tJ = c63272mA2.A00) != null && (str = c66442tJ.A00) != null && c12960ec.A0Q() && (list = A004.A04) != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (C00C.areEqual(((C27109C9s) obj2).A03, str)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C27109C9s c27109C9s = (C27109C9s) obj2;
                if (c27109C9s != null) {
                    A004 = c27109C9s;
                    c168807a8 = (C168807a8) c33131Us.A02;
                    if (c168807a8 != null) {
                        c168807a8.A07 = A004.A02();
                    }
                    c168807a82 = (C168807a8) c33131Us.A02;
                    if (c168807a82 != null) {
                        c168807a82.A02 = A004.A00();
                    }
                    List<CNa> list2 = A004.A06;
                    boolean z6 = false;
                    boolean z7 = false;
                    boolean z8 = false;
                    boolean z9 = false;
                    for (CNa cNa : list2) {
                        z8 = z8;
                        z9 = z9;
                        DTU dtu = cNa.A00;
                        if ((dtu instanceof C28777CrE) && (c28777CrE = (C28777CrE) dtu) != null) {
                            z6 = true;
                            if (AbstractC34831ad.A1a(c28777CrE.A04, IO7.A01)) {
                                z7 = true;
                            }
                        }
                    }
                    c168807a83 = (C168807a8) c33131Us.A02;
                    if (c168807a83 != null) {
                        c168807a83.A06 = z8;
                    }
                    c168807a84 = (C168807a8) c33131Us.A02;
                    if (c168807a84 != null) {
                        c168807a84.A03 = z9;
                    }
                    c168807a85 = (C168807a8) c33131Us.A02;
                    if (c168807a85 != null) {
                        c168807a85.A05 = z6;
                    }
                    c168807a86 = (C168807a8) c33131Us.A02;
                    if (c168807a86 != null) {
                        c168807a86.A04 = z7;
                    }
                    C27320CIb A005 = A00(c023800d);
                    boolean z10 = A005.A07;
                    int i = A005.A03;
                    int i2 = A005.A04;
                    C30541Ks c30541Ks = c30641Lc.A0h;
                    abstractC05520Fq = c30541Ks.A00;
                    if (abstractC05520Fq != null || !C0JL.A1K(C21150sg.A03, abstractC05520Fq)) {
                        c07b2 = c12960ec.A05;
                        if (!c07b2.A0Z(19997) || c07b2.A0Z(20898)) {
                            z2 = true;
                            c07b3 = c12960ec.A05;
                            if (c07b3.A0a(25172)) {
                                C21150sg.A01.A00(false);
                                Set A04 = C00H.A04(7377);
                                ArrayList A12 = AbstractC34881ai.A12(A04);
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    DTU A006 = CNa.A00(it2);
                                    Iterator it3 = A04.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            break;
                                        }
                                        InterfaceC29906DNn ANs = ((DRM) it3.next()).ANs(A006);
                                        if (ANs != null) {
                                            A12.add(ANs);
                                            break;
                                        }
                                    }
                                }
                                List list3 = A004.A05;
                                if (list3 != null) {
                                    r12 = AbstractC34801aa.A16();
                                    Iterator it4 = list3.iterator();
                                    while (it4.hasNext()) {
                                        DTU A007 = CNa.A00(it4);
                                        Iterator it5 = A04.iterator();
                                        while (true) {
                                            if (!it5.hasNext()) {
                                                break;
                                            }
                                            InterfaceC29906DNn ANs2 = ((DRM) it5.next()).ANs(A007);
                                            if (ANs2 != null) {
                                                r12.add(ANs2);
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    r12 = C025601d.A00;
                                }
                                c27064C7y = new C27064C7y(A004.A03, A12, r12);
                            } else {
                                c27064C7y = null;
                            }
                            CFu cFu = new CFu(AbstractC34861ag.A1E(InterfaceC29905DNm.class));
                            C28728CqR c28728CqR = new C28728CqR(context, interfaceC06620Lk, interfaceC024600q2, interfaceC024600q3, c74443Fn, c2rB, c07b, c30641Lc, c16210kP, c127945j6, c23512AcZ, interfaceC023900h2, interfaceC023900h, function12, function1, abstractC026601w, abstractC026601w2, i, i2, z10);
                            AnonymousClass094 A1E = AbstractC34861ag.A1E(c28728CqR.getClass());
                            cFu.A01("put", A1E);
                            Map map = cFu.A00;
                            A11 = AbstractC127875iu.A11(map);
                            while (A11.hasNext()) {
                                AnonymousClass092 anonymousClass092 = (AnonymousClass092) A11.next();
                                if (!C00C.areEqual(anonymousClass092, A1E)) {
                                    if (!AbstractC23468Abr.A1X(AbstractC07380On.A00(anonymousClass092), A1E)) {
                                        if (AbstractC23468Abr.A1X(AbstractC07380On.A00(A1E), anonymousClass092)) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append(anonymousClass092.Apa());
                                            A042.append(" is a subclass of ");
                                            A042.append(A1E.Apa());
                                            throw C3WH.A0h(" which is being inserted", A042);
                                        }
                                    } else {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append(A1E.Apa());
                                        A043.append(" is a subclass of ");
                                        A043.append(anonymousClass092.Apa());
                                        throw C3WH.A0h(" which is already in the map", A043);
                                    }
                                }
                            }
                            map.put(A1E, c28728CqR);
                            int i3 = AbstractC34831ad.A0A(context).widthPixels;
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131168496);
                            A10 = AbstractC23467Abq.A10("response_id", c44081rJ.A00);
                            if (C00C.areEqual(A10, "rid")) {
                                A10 = c30541Ks.A01;
                            } else if (c30641Lc.A0Z(1L)) {
                                StringBuilder A112 = AbstractC34831ad.A11(A10);
                                A112.append("rowId=");
                                A10 = AbstractC34821ac.A1H(A112, c30641Lc.A0i);
                            }
                            CFu cFu2 = cFu;
                            if (AbstractC34831ad.A0b(interfaceC024600q2).A0Z(25125)) {
                                boolean A1W = AbstractC34891aj.A1W(bool);
                                A1Z = new Object[6];
                                A1Z[0] = c27031C6r;
                                C87U.A1P(A1Z, 1, A1W);
                                C87U.A1P(A1Z, A052, z);
                                A1Z[3] = A004;
                                A1Z[4] = c27u;
                                A1Z[5] = c60802hp;
                            } else {
                                A1Z = AbstractC23467Abq.A1Z(c27031C6r, bool, 7, 1);
                                C87U.A1P(A1Z, A052, z);
                                A1Z[3] = A004;
                                if (!z2 || z5) {
                                    cFu2 = null;
                                }
                                A1Z[4] = cFu2;
                                A1Z[5] = c27u;
                                A1Z[6] = c60802hp;
                            }
                            int hashCode = Arrays.hashCode(A1Z);
                            C28726CqP c28726CqP = new C28726CqP(c27u, c27031C6r, c30641Lc);
                            A002 = C1VV.A00(c30641Lc);
                            if (A002 != null) {
                                enumC54802Uu = A002.A02.A00;
                            } else {
                                enumC54802Uu = null;
                            }
                            if (enumC54802Uu != EnumC54802Uu.A03) {
                                c28730CqT = new C28730CqT(c38841hN, c30641Lc);
                            } else {
                                c28730CqT = C28731CqU.A00;
                            }
                            C00H.A02(81971);
                            C00H.A02(81971);
                            CIT cit = null;
                            C27409CLx c27409CLx = new C27409CLx(A00(c023800d), -1879049713, true, true, ((C26679Bwa) C00H.A02(81971)).A00.A0Q(), CBX.A01(c023800d).A0a(19082), CBX.A00().A0a(23282), CBX.A00().A0a(23778), CBX.A00().A0a(24056));
                            String str2 = C21150sg.A01.A00(false).user;
                            boolean z11 = c27u != null;
                            boolean z12 = !z11;
                            String str3 = c30541Ks.A01;
                            if (!AbstractC33031Ui.A03(c30641Lc)) {
                                C12960ec A0P2 = AbstractC34801aa.A0P(interfaceC024600q2);
                                z3 = A0P2.A0N();
                            }
                            boolean z13 = abstractC05520Fq != null;
                            z4 = c30541Ks.A02;
                            boolean z14 = c27031C6r.A01;
                            boolean A0a = c07b3.A0a(22138);
                            if (z2) {
                                String string = context.getString(2131896996);
                                if (c07b3.A0Z(20898)) {
                                    c28781CrI = new C28780CrH();
                                } else {
                                    c28781CrI = new C28781CrI();
                                }
                                DMW dmw = c28781CrI;
                                EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A1X;
                                EnumC25458BbW enumC25458BbW = EnumC25458BbW.A04;
                                boolean z15 = AbstractC34821ac.A1b(bool, false);
                                boolean z16 = !c07b3.A0Z(20898);
                                if (z4) {
                                    enumC25463Bbb = EnumC25463Bbb.A3m;
                                } else {
                                    enumC25463Bbb = EnumC25463Bbb.A3l;
                                }
                                cit = new CIT(dmw, enumC25463Bbb2, enumC25463Bbb, enumC25458BbW, string, CIT.A08, z15, z16);
                            }
                            C09R[] c09rArr = new C09R[8];
                            c63272mA = c30641Lc.A02;
                            if (c63272mA == null) {
                                c63272mA = new C63272mA(null);
                            }
                            AbstractC34821ac.A1V("foa_native_mutation", c63272mA, c09rArr, 0);
                            obj = c30641Lc.A05.A02;
                            if (obj == null) {
                                obj = new C28968CuJ(C025601d.A00);
                            }
                            AbstractC34821ac.A1V("foa_native_mutation_extended", obj, c09rArr, 1);
                            AbstractC34821ac.A1V("message_timestamp", Long.valueOf(c30641Lc.A0E), c09rArr, A052);
                            AbstractC34821ac.A1V("extended_media_map", A01, c09rArr, 3);
                            boolean z17 = true;
                            if (!z4) {
                                AbstractC05520Fq Aos = c30641Lc.Aos();
                                if (Aos != null) {
                                    C0IB A0Y = AbstractC34851af.A0Y(AbstractC26199Bnn.A00, Aos);
                                    if (!C0JL.A1K(C21150sg.A03, Aos)) {
                                        if (A0Y != null) {
                                            A05 = A0Y.A0J();
                                        }
                                    }
                                } else if (abstractC05520Fq != null) {
                                    C0IB A0Y2 = AbstractC34851af.A0Y(AbstractC26199Bnn.A00, abstractC05520Fq);
                                    if (!C0JL.A1K(C21150sg.A03, abstractC05520Fq) && (A0Y2 == null || !A0Y2.A0J())) {
                                        A05 = AbstractC28351Bx.A05(abstractC05520Fq);
                                    }
                                } else {
                                    z17 = false;
                                }
                                z17 = false;
                            }
                            AbstractC34821ac.A1V("is_valid_sender", Boolean.valueOf(z17), c09rArr, 4);
                            AbstractC34821ac.A1V("is_forwarded_message", Boolean.valueOf(c30641Lc.A0Z(1L)), c09rArr, 5);
                            AbstractC34821ac.A1V("placeholder_image_background", Integer.valueOf(C04L.A00(context, 2131102117)), c09rArr, 6);
                            AbstractC34821ac.A1V("should_load_placeholder_image", true, c09rArr, 7);
                            B7Y b7y = new B7Y(c023800d, c28726CqP, c28730CqT, new C27409CLx(c27409CLx.A00, c27409CLx.A01, c27409CLx.A02, cit, A005, c27409CLx.A05, c27409CLx.A06, c27409CLx.A08, str3, str2, c27409CLx.A09, C09S.A0G(c09rArr), new DJ9(context, 7), new DJ9(context, 8), new DJ9(context, 9), new DJ9(context, 10), new C29810DJu(context, 10), z3, c27409CLx.A0G, z12, c27409CLx.A0V, c27409CLx.A0U, c27409CLx.A0T, c27409CLx.A0M, c27409CLx.A0Q, c27409CLx.A0R, z4, z14, A0a, c27409CLx.A0P, c27409CLx.A0O, c27409CLx.A0J, c27409CLx.A0Z, c27409CLx.A0S, c27409CLx.A0N, z, z13), A004, c26780ByV, c60802hp, cFu, c27064C7y);
                            int A032 = ((i3 - AbstractC127885iv.A03(pair.first)) - AbstractC127885iv.A03(pair.second)) - (dimensionPixelSize * 2);
                            int i4 = CCV.A00;
                            return new C64832os(b7y, A10, hashCode, AbstractC127835iq.A06(A032), CCV.A00);
                        }
                    }
                    z2 = false;
                    c07b3 = c12960ec.A05;
                    if (c07b3.A0a(25172)) {
                    }
                    CFu cFu3 = new CFu(AbstractC34861ag.A1E(InterfaceC29905DNm.class));
                    C28728CqR c28728CqR2 = new C28728CqR(context, interfaceC06620Lk, interfaceC024600q2, interfaceC024600q3, c74443Fn, c2rB, c07b, c30641Lc, c16210kP, c127945j6, c23512AcZ, interfaceC023900h2, interfaceC023900h, function12, function1, abstractC026601w, abstractC026601w2, i, i2, z10);
                    AnonymousClass094 A1E2 = AbstractC34861ag.A1E(c28728CqR2.getClass());
                    cFu3.A01("put", A1E2);
                    Map map2 = cFu3.A00;
                    A11 = AbstractC127875iu.A11(map2);
                    while (A11.hasNext()) {
                    }
                    map2.put(A1E2, c28728CqR2);
                    int i32 = AbstractC34831ad.A0A(context).widthPixels;
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131168496);
                    A10 = AbstractC23467Abq.A10("response_id", c44081rJ.A00);
                    if (C00C.areEqual(A10, "rid")) {
                    }
                    CFu cFu22 = cFu3;
                    if (AbstractC34831ad.A0b(interfaceC024600q2).A0Z(25125)) {
                    }
                    int hashCode2 = Arrays.hashCode(A1Z);
                    C28726CqP c28726CqP2 = new C28726CqP(c27u, c27031C6r, c30641Lc);
                    A002 = C1VV.A00(c30641Lc);
                    if (A002 != null) {
                    }
                    if (enumC54802Uu != EnumC54802Uu.A03) {
                    }
                    C00H.A02(81971);
                    C00H.A02(81971);
                    CIT cit2 = null;
                    C27409CLx c27409CLx2 = new C27409CLx(A00(c023800d), -1879049713, true, true, ((C26679Bwa) C00H.A02(81971)).A00.A0Q(), CBX.A01(c023800d).A0a(19082), CBX.A00().A0a(23282), CBX.A00().A0a(23778), CBX.A00().A0a(24056));
                    String str22 = C21150sg.A01.A00(false).user;
                    if (c27u != null) {
                    }
                    boolean z122 = !z11;
                    String str32 = c30541Ks.A01;
                    if (!AbstractC33031Ui.A03(c30641Lc)) {
                    }
                    if (abstractC05520Fq != null) {
                    }
                    z4 = c30541Ks.A02;
                    boolean z142 = c27031C6r.A01;
                    boolean A0a2 = c07b3.A0a(22138);
                    if (z2) {
                    }
                    C09R[] c09rArr2 = new C09R[8];
                    c63272mA = c30641Lc.A02;
                    if (c63272mA == null) {
                    }
                    AbstractC34821ac.A1V("foa_native_mutation", c63272mA, c09rArr2, 0);
                    obj = c30641Lc.A05.A02;
                    if (obj == null) {
                    }
                    AbstractC34821ac.A1V("foa_native_mutation_extended", obj, c09rArr2, 1);
                    AbstractC34821ac.A1V("message_timestamp", Long.valueOf(c30641Lc.A0E), c09rArr2, A052);
                    AbstractC34821ac.A1V("extended_media_map", A01, c09rArr2, 3);
                    boolean z172 = true;
                    if (!z4) {
                    }
                    AbstractC34821ac.A1V("is_valid_sender", Boolean.valueOf(z172), c09rArr2, 4);
                    AbstractC34821ac.A1V("is_forwarded_message", Boolean.valueOf(c30641Lc.A0Z(1L)), c09rArr2, 5);
                    AbstractC34821ac.A1V("placeholder_image_background", Integer.valueOf(C04L.A00(context, 2131102117)), c09rArr2, 6);
                    AbstractC34821ac.A1V("should_load_placeholder_image", true, c09rArr2, 7);
                    B7Y b7y2 = new B7Y(c023800d, c28726CqP2, c28730CqT, new C27409CLx(c27409CLx2.A00, c27409CLx2.A01, c27409CLx2.A02, cit2, A005, c27409CLx2.A05, c27409CLx2.A06, c27409CLx2.A08, str32, str22, c27409CLx2.A09, C09S.A0G(c09rArr2), new DJ9(context, 7), new DJ9(context, 8), new DJ9(context, 9), new DJ9(context, 10), new C29810DJu(context, 10), z3, c27409CLx2.A0G, z122, c27409CLx2.A0V, c27409CLx2.A0U, c27409CLx2.A0T, c27409CLx2.A0M, c27409CLx2.A0Q, c27409CLx2.A0R, z4, z142, A0a2, c27409CLx2.A0P, c27409CLx2.A0O, c27409CLx2.A0J, c27409CLx2.A0Z, c27409CLx2.A0S, c27409CLx2.A0N, z, z13), A004, c26780ByV, c60802hp, cFu3, c27064C7y);
                    int A0322 = ((i32 - AbstractC127885iv.A03(pair.first)) - AbstractC127885iv.A03(pair.second)) - (dimensionPixelSize2 * 2);
                    int i42 = CCV.A00;
                    return new C64832os(b7y2, A10, hashCode2, AbstractC127835iq.A06(A0322), CCV.A00);
                }
            }
            if (A004.A02() && c30641Lc.A0Z(1L) && !c30641Lc.A0h.A02 && !c12960ec.A05.A0a(20715)) {
                CL6 cl6 = C27247CFc.A00;
                String A102 = AbstractC23467Abq.A10("response_id", c44081rJ.A00);
                String A02 = cl6.A02(c44081rJ, A102);
                if (A02 == null) {
                    return null;
                }
                String A0F = c44081rJ.A0F("chunk_id");
                C025601d c025601d = C025601d.A00;
                A004 = new C27109C9s(null, null, A102, A0F, AbstractC34811ab.A1M(CNa.A01(new C28749Cqm(new C9V(A02, c025601d)))), c025601d, c025601d);
            }
            c168807a8 = (C168807a8) c33131Us.A02;
            if (c168807a8 != null) {
            }
            c168807a82 = (C168807a8) c33131Us.A02;
            if (c168807a82 != null) {
            }
            List<CNa> list22 = A004.A06;
            boolean z62 = false;
            boolean z72 = false;
            boolean z82 = false;
            boolean z92 = false;
            while (r14.hasNext()) {
            }
            c168807a83 = (C168807a8) c33131Us.A02;
            if (c168807a83 != null) {
            }
            c168807a84 = (C168807a8) c33131Us.A02;
            if (c168807a84 != null) {
            }
            c168807a85 = (C168807a8) c33131Us.A02;
            if (c168807a85 != null) {
            }
            c168807a86 = (C168807a8) c33131Us.A02;
            if (c168807a86 != null) {
            }
            C27320CIb A0052 = A00(c023800d);
            boolean z102 = A0052.A07;
            int i5 = A0052.A03;
            int i22 = A0052.A04;
            C30541Ks c30541Ks2 = c30641Lc.A0h;
            abstractC05520Fq = c30541Ks2.A00;
            if (abstractC05520Fq != null) {
            }
            c07b2 = c12960ec.A05;
            if (!c07b2.A0Z(19997)) {
            }
            z2 = true;
            c07b3 = c12960ec.A05;
            if (c07b3.A0a(25172)) {
            }
            CFu cFu32 = new CFu(AbstractC34861ag.A1E(InterfaceC29905DNm.class));
            C28728CqR c28728CqR22 = new C28728CqR(context, interfaceC06620Lk, interfaceC024600q2, interfaceC024600q3, c74443Fn, c2rB, c07b, c30641Lc, c16210kP, c127945j6, c23512AcZ, interfaceC023900h2, interfaceC023900h, function12, function1, abstractC026601w, abstractC026601w2, i5, i22, z102);
            AnonymousClass094 A1E22 = AbstractC34861ag.A1E(c28728CqR22.getClass());
            cFu32.A01("put", A1E22);
            Map map22 = cFu32.A00;
            A11 = AbstractC127875iu.A11(map22);
            while (A11.hasNext()) {
            }
            map22.put(A1E22, c28728CqR22);
            int i322 = AbstractC34831ad.A0A(context).widthPixels;
            int dimensionPixelSize22 = context.getResources().getDimensionPixelSize(2131168496);
            A10 = AbstractC23467Abq.A10("response_id", c44081rJ.A00);
            if (C00C.areEqual(A10, "rid")) {
            }
            CFu cFu222 = cFu32;
            if (AbstractC34831ad.A0b(interfaceC024600q2).A0Z(25125)) {
            }
            int hashCode22 = Arrays.hashCode(A1Z);
            C28726CqP c28726CqP22 = new C28726CqP(c27u, c27031C6r, c30641Lc);
            A002 = C1VV.A00(c30641Lc);
            if (A002 != null) {
            }
            if (enumC54802Uu != EnumC54802Uu.A03) {
            }
            C00H.A02(81971);
            C00H.A02(81971);
            CIT cit22 = null;
            C27409CLx c27409CLx22 = new C27409CLx(A00(c023800d), -1879049713, true, true, ((C26679Bwa) C00H.A02(81971)).A00.A0Q(), CBX.A01(c023800d).A0a(19082), CBX.A00().A0a(23282), CBX.A00().A0a(23778), CBX.A00().A0a(24056));
            String str222 = C21150sg.A01.A00(false).user;
            if (c27u != null) {
            }
            boolean z1222 = !z11;
            String str322 = c30541Ks2.A01;
            if (!AbstractC33031Ui.A03(c30641Lc)) {
            }
            if (abstractC05520Fq != null) {
            }
            z4 = c30541Ks2.A02;
            boolean z1422 = c27031C6r.A01;
            boolean A0a22 = c07b3.A0a(22138);
            if (z2) {
            }
            C09R[] c09rArr22 = new C09R[8];
            c63272mA = c30641Lc.A02;
            if (c63272mA == null) {
            }
            AbstractC34821ac.A1V("foa_native_mutation", c63272mA, c09rArr22, 0);
            obj = c30641Lc.A05.A02;
            if (obj == null) {
            }
            AbstractC34821ac.A1V("foa_native_mutation_extended", obj, c09rArr22, 1);
            AbstractC34821ac.A1V("message_timestamp", Long.valueOf(c30641Lc.A0E), c09rArr22, A052);
            AbstractC34821ac.A1V("extended_media_map", A01, c09rArr22, 3);
            boolean z1722 = true;
            if (!z4) {
            }
            AbstractC34821ac.A1V("is_valid_sender", Boolean.valueOf(z1722), c09rArr22, 4);
            AbstractC34821ac.A1V("is_forwarded_message", Boolean.valueOf(c30641Lc.A0Z(1L)), c09rArr22, 5);
            AbstractC34821ac.A1V("placeholder_image_background", Integer.valueOf(C04L.A00(context, 2131102117)), c09rArr22, 6);
            AbstractC34821ac.A1V("should_load_placeholder_image", true, c09rArr22, 7);
            B7Y b7y22 = new B7Y(c023800d, c28726CqP22, c28730CqT, new C27409CLx(c27409CLx22.A00, c27409CLx22.A01, c27409CLx22.A02, cit22, A0052, c27409CLx22.A05, c27409CLx22.A06, c27409CLx22.A08, str322, str222, c27409CLx22.A09, C09S.A0G(c09rArr22), new DJ9(context, 7), new DJ9(context, 8), new DJ9(context, 9), new DJ9(context, 10), new C29810DJu(context, 10), z3, c27409CLx22.A0G, z1222, c27409CLx22.A0V, c27409CLx22.A0U, c27409CLx22.A0T, c27409CLx22.A0M, c27409CLx22.A0Q, c27409CLx22.A0R, z4, z1422, A0a22, c27409CLx22.A0P, c27409CLx22.A0O, c27409CLx22.A0J, c27409CLx22.A0Z, c27409CLx22.A0S, c27409CLx22.A0N, z, z13), A004, c26780ByV, c60802hp, cFu32, c27064C7y);
            int A03222 = ((i322 - AbstractC127885iv.A03(pair.first)) - AbstractC127885iv.A03(pair.second)) - (dimensionPixelSize22 * 2);
            int i422 = CCV.A00;
            return new C64832os(b7y22, A10, hashCode22, AbstractC127835iq.A06(A03222), CCV.A00);
        }
        return null;
    }
}
