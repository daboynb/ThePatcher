package p000X;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CPV {
    public int A00;
    public C26827BzG A01;
    public CNX A02;
    public C26970C4b A03;
    public BvD A04;
    public BvE A05;
    public Integer A06;
    public String A07;
    public String A08;
    public Map A09;
    public boolean A0A;
    public boolean A0B;
    public final C0QV A0C;
    public final C040308l A0D;
    public final C25293BTx A0E;
    public final C24755B2l A0F;
    public final C26444Brr A0G;
    public final C26445Brs A0H;
    public final C26447Bru A0I;
    public final C24757B2n A0J;
    public final C24763B2t A0K;
    public final C26633BvC A0L;
    public final C0NI A0M;
    public final C27329CIk A0N;
    public final Runnable A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final C26091Bm3 A0T;
    public final C26446Brt A0U;
    public final C26449Brw A0V;
    public final CHT A0W;

    public CPV(C26447Bru c26447Bru, String str, String str2, String str3) {
        AbstractC34831ad.A1I(str3, 2, c26447Bru);
        this.A0Q = str;
        this.A0S = str2;
        this.A0P = str3;
        this.A0I = c26447Bru;
        this.A0F = (C24755B2l) C00X.A03(82270);
        this.A0K = (C24763B2t) C00X.A03(82090);
        this.A0L = (C26633BvC) C00X.A03(82103);
        this.A0E = (C25293BTx) C00H.A02(82113);
        this.A0D = (C040308l) C00H.A02(52);
        this.A0M = AbstractC34841ae.A0v();
        this.A0J = (C24757B2n) C00X.A03(82271);
        CHT cht = (CHT) C00H.A02(2056);
        this.A0W = cht;
        this.A0V = (C26449Brw) C00H.A02(82114);
        this.A0T = (C26091Bm3) C00H.A02(82112);
        String A0m = AbstractC34851af.A0m();
        this.A0R = A0m;
        this.A0N = cht.A02(A0m);
        this.A0O = new D3J(this, 7);
        this.A0C = new C36035G3g(this, 2);
        this.A0G = new C26444Brr(this);
        this.A0H = new C26445Brs(this);
        this.A0U = new C26446Brt(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0347, code lost:
    
        r8 = r1.A01;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(CPV cpv, CI5 ci5, String str, Map map, Map map2, boolean z) {
        Map A0H;
        List list;
        CEX A01;
        String str2;
        Object A00;
        Map map3 = map2;
        Map map4 = map;
        C26447Bru c26447Bru = cpv.A0I;
        int i = 0;
        C00C.A0A(str, 0);
        BvD bvD = (BvD) ((Map) AbstractC23468Abr.A0o(c26447Bru.A00)).get(str);
        if (bvD == null) {
            throw new AssertionError(AbstractC34851af.A0q("state not found for name: ", str, AnonymousClass000.A04()));
        }
        cpv.A0M.A0K(cpv.A0O);
        if (bvD instanceof BUG) {
            A02(cpv, bvD, map);
        } else {
            String str3 = null;
            if (bvD instanceof BUI) {
                if (map != null && map2 != null) {
                    str3 = ((BUI) bvD).A03;
                }
                CMw cMw = CMw.A00;
                BUI bui = (BUI) bvD;
                String str4 = bui.A03;
                Object obj = bui.A01;
                if (map != null) {
                    if (map2 != null) {
                        if ("merge".equals(str4)) {
                            map4 = CMw.A00(cMw, map3, map);
                        } else if ("incremental_merge".equals(str4)) {
                            map4 = CMw.A01(cMw, map3, map);
                        } else if ("wae_commerce_merge".equals(str4)) {
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            Iterator A15 = AbstractC34831ad.A15(map3);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                Object key = A18.getKey();
                                Object value = A18.getValue();
                                if (value != null) {
                                    A1C.put(key, value);
                                }
                            }
                            for (Object obj2 : AbstractC26210Bny.A00) {
                                if (map3.containsKey(obj2) || map4.containsKey(obj2)) {
                                    Object obj3 = map3.get(obj2);
                                    Map map5 = obj3 instanceof Map ? (Map) obj3 : null;
                                    Object obj4 = map4.get(obj2);
                                    Map map6 = obj4 instanceof Map ? (Map) obj4 : null;
                                    if (map5 == null || map6 == null) {
                                        A0H = C09S.A0H();
                                    } else {
                                        A0H = new LinkedHashMap(map5);
                                        Iterator A152 = AbstractC34831ad.A15(map6);
                                        while (A152.hasNext()) {
                                            Map.Entry A182 = AbstractC34861ag.A18(A152);
                                            Object key2 = A182.getKey();
                                            Object value2 = A182.getValue();
                                            if (C00C.areEqual(key2, "direct_connect") && (value2 instanceof Map)) {
                                                if (!((Map) value2).isEmpty()) {
                                                    A0H.put(key2, value2);
                                                }
                                            } else if (value2 != null) {
                                                A0H.put(key2, value2);
                                            }
                                        }
                                        if (!(obj instanceof List) || (list = (List) obj) == null) {
                                            list = C025601d.A00;
                                        }
                                        for (Object obj5 : list) {
                                            if (map5.containsKey(obj5) || map6.containsKey(obj5)) {
                                                Object obj6 = map6.get(obj5);
                                                if (obj6 == null) {
                                                    obj6 = C09S.A0H();
                                                }
                                                A0H.put(obj5, obj6);
                                            }
                                        }
                                    }
                                    A1C.put(obj2, A0H);
                                }
                            }
                            map4 = A1C;
                        }
                    }
                    map3 = map4;
                } else if (map2 == null) {
                    map3 = C09S.A0H();
                }
                Integer num = z ? IO7.A01 : IO7.A00;
                C26633BvC c26633BvC = cpv.A0L;
                String str5 = bui.A04;
                CG3 cg3 = (CG3) c26633BvC.A00.get(str5);
                if (cg3 == null || (A01 = cg3.A01()) == 0) {
                    String A0q = AbstractC34851af.A0q("Resource not found: ", str5, AnonymousClass000.A04());
                    Log.m219e(A0q);
                    A05(cpv, new CI5("ResourceNotFound", null, A0q), null);
                    return;
                }
                if (!A01.A00) {
                    if (A01 instanceof DYK) {
                        ((DYK) A01).AAb(cpv.A0R);
                    }
                    if (A01 instanceof BUD) {
                        BUD bud = (BUD) A01;
                        ((CEX) bud).A00 = true;
                        C26705Bx2 c26705Bx2 = bud.A01;
                        if (c26705Bx2 == null) {
                            C00C.A0F("activityResultManager");
                            throw null;
                        }
                        C27329CIk.A00(c26705Bx2.A01.A02(c26705Bx2.A02), C29359D1m.class, c26705Bx2, 20);
                    } else {
                        A01.A00 = true;
                    }
                }
                if (num.intValue() != 0) {
                    A02(cpv, bui, map3);
                    A01(cpv, A01, bui, ci5, num, cpv.A06, str3, map3);
                } else {
                    if (A01 instanceof BU5) {
                        CNX cnx = cpv.A02;
                        if (cnx != null) {
                            Integer num2 = cpv.A06;
                            String A0V = AbstractC23473Abw.A0V(bui.A02, ((BvD) bui).A01);
                            C27057C7r c27057C7r = cnx.A03;
                            boolean A012 = c27057C7r.A01(A0V);
                            boolean A02 = c27057C7r.A02(A0V);
                            if (A012 || A02) {
                                if (num2 == null) {
                                    num2 = IO7.A01;
                                }
                                cnx.A03(ci5, num2, A0V, null, map3);
                                cpv.A0E.A01.A07(cpv.A00, (short) 4);
                                return;
                            }
                        }
                        str2 = "backNavManager";
                        C00C.A0F(str2);
                        throw null;
                    }
                    if (A01 instanceof DYI) {
                        CNX cnx2 = cpv.A02;
                        if (cnx2 != null) {
                            if (cnx2.A03.A01.size() != 0 && cpv.A0A) {
                                String str6 = cpv.A07;
                                C00N.A05(str6);
                                C00C.A06(str6);
                                C26970C4b c26970C4b = cpv.A03;
                                if (c26970C4b == null) {
                                    str2 = "fcsLoadingEventManager";
                                    C00C.A0F(str2);
                                    throw null;
                                }
                                c26970C4b.A01(null, "onStartLoading", str6, null);
                                Map A03 = Ic2.A03(map3, bui.A05);
                                C00C.A0C(A03, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
                                ((DYI) A01).Bq5(new C26952C3j(cpv, A01, bui, ci5, str6, map3), cpv.A0P, C1CP.A03(A03), cpv.A00);
                            }
                        }
                        str2 = "backNavManager";
                        C00C.A0F(str2);
                        throw null;
                    }
                    A02(cpv, bui, map3);
                    A01(cpv, A01, bui, ci5, IO7.A00, null, null, map3);
                }
                if (A01 instanceof BU5) {
                    cpv.A06 = null;
                    return;
                }
                return;
            }
            if (!(bvD instanceof BUF) && !(bvD instanceof BUH)) {
                if (!(bvD instanceof BUJ)) {
                    throw AbstractC34801aa.A0y("Unsupported Type");
                }
                A02(cpv, bvD, map);
                BUJ buj = (BUJ) bvD;
                if (z) {
                    C26446Brt c26446Brt = cpv.A0U;
                    C00C.A0A(c26446Brt, 2);
                    C00N.A0A(C00C.areEqual(buj.A05, "embedded"));
                    BUJ.A00(c26446Brt, buj, ci5, buj.A00, map);
                    buj.A00 = null;
                    return;
                }
                C26827BzG c26827BzG = cpv.A01;
                if (c26827BzG == null) {
                    C00C.A0F("flowManager");
                    throw null;
                }
                String str7 = (String) AbstractC23468Abr.A0o(c26827BzG.A03);
                C26446Brt c26446Brt2 = cpv.A0U;
                AbstractC34831ad.A1F(str7, 0, c26446Brt2);
                Map A032 = Ic2.A03(map == null ? C09S.A0H() : map, buj.A09);
                String A0r = AbstractC23471Abu.A0r("state", A032);
                String A0r2 = AbstractC23471Abu.A0r("error_map_type", A032);
                Object obj7 = A032.get("server_parameters");
                Map map7 = obj7 instanceof Map ? (Map) obj7 : null;
                C27058C7s c27058C7s = new C27058C7s(buj.A07, map7 != null ? new LinkedHashMap(map7) : null, A0r);
                Object obj8 = A032.get("state_machine_parameters");
                Map map8 = obj8 instanceof Map ? (Map) obj8 : null;
                if (!C00C.areEqual(buj.A05, "embedded")) {
                    buj.A02.A00(null).A08(null, new C29330D0j(map, buj, c26446Brt2, 1), c27058C7s, "", A0r2, map8);
                    return;
                }
                buj.A00 = map;
                CP7 A002 = buj.A03.A00(buj.A04);
                C00N.A05(A002);
                C00C.A06(A002);
                A002.A07(new D0K(c26446Brt2, buj, A002, A0r2, map8, map), c27058C7s, IO7.A00, str7);
                return;
            }
            A02(cpv, bvD, map);
            i = 1;
        }
        C29450D5g c29450D5g = new C29450D5g(cpv, i);
        if (bvD instanceof BUF) {
            String str8 = bvD.A00;
            if (map == null) {
                map4 = C09S.A0H();
            }
            c29450D5g.invoke(str8, map4, null);
            return;
        }
        if (bvD instanceof BUJ) {
            throw AbstractC34861ag.A15();
        }
        if (bvD instanceof BUI) {
            throw AbstractC34861ag.A15();
        }
        if (bvD instanceof BUH) {
            BUH buh = (BUH) bvD;
            if (map == null) {
                map4 = C09S.A0H();
            }
            c29450D5g.invoke(((BvD) buh).A00, Ic2.A01(buh.A00, Ic2.A02(map4, buh.A01), Ic2.A03(map4, buh.A02)), null);
            return;
        }
        BUG bug = (BUG) bvD;
        try {
            JSONObject jSONObject = map != null ? new JSONObject(map) : AbstractC34801aa.A1M();
            List list2 = bug.A02;
            A00 = bug.A01;
            C00C.A0A(list2, 0);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    JSONObject A1N = AbstractC34801aa.A1N(AbstractC34861ag.A11(it));
                    if (A1N.has("next")) {
                        String string = A1N.getString("next");
                        InterfaceC44226Jxn A003 = AbstractC39711HoN.A00(A1N);
                        if (A003 != null) {
                            C00C.A09(string);
                            A16.add(new C26632BvB(A003, string));
                        }
                    }
                }
                C00N.A0C(!A16.isEmpty(), "expected at least 1 choice");
                String A1K = AbstractC34811ab.A1K(jSONObject);
                C39291HhI c39291HhI = new C39291HhI();
                c39291HhI.A00 = A1K;
                Iterator it2 = A16.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C26632BvB c26632BvB = (C26632BvB) it2.next();
                    if (c26632BvB.A00.ALj(c39291HhI)) {
                        break;
                    }
                }
            } catch (JSONException unused) {
                A00 = null;
            }
        } catch (Exception e) {
            Log.m221e("FcsStateMachine", e);
            String str9 = e instanceof UnsupportedOperationException ? "unsupportedComparisonTypes" : e instanceof ClassCastException ? "comparingValuesWithDifferentTypes" : "genericChoiceStateError";
            CI5 ci52 = new CI5(str9, null, e.getMessage());
            C27254CFk c27254CFk = bug.A00;
            A00 = c27254CFk != null ? c27254CFk.A00(str9) : null;
            r6 = ci52;
        }
        c29450D5g.invoke(A00, map, r6);
    }

    public static final void A04(CPV cpv, CI5 ci5, String str, Map map, short s) {
        CPV cpv2;
        String str2;
        if (cpv.A0B) {
            return;
        }
        cpv.A0E.A01.A07(cpv.A00, s);
        if (str != null) {
            A03(cpv, ci5, str, map, null, false);
            return;
        }
        C26827BzG c26827BzG = cpv.A01;
        if (c26827BzG != null) {
            Stack stack = c26827BzG.A04;
            String str3 = (String) ((Deque) AbstractC23468Abr.A0o(stack)).pollFirst();
            boolean z = true;
            if (str3 != null) {
                z = false;
                cpv2 = c26827BzG.A00.A00;
            } else {
                if (stack.size() <= 1) {
                    A05(cpv, ci5, map);
                    return;
                }
                stack.pop();
                String str4 = (String) c26827BzG.A03.pop();
                C26445Brs c26445Brs = c26827BzG.A00;
                AbstractC34891aj.A1G(str4);
                cpv2 = c26445Brs.A00;
                cpv2.A0I.A00.pop();
                CNX cnx = cpv2.A02;
                if (cnx == null) {
                    str2 = "backNavManager";
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC127885iv.A1N(A04, str4);
                    String obj = A04.toString();
                    C27057C7r c27057C7r = cnx.A03;
                    ArrayList A0w = C0JL.A0w(AbstractC34801aa.A19(c27057C7r.A02), AbstractC34801aa.A19(c27057C7r.A01));
                    ArrayList A16 = AbstractC34801aa.A16();
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it = A0w.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (AbstractC041609b.A0E(((C68) next).A00, obj, false)) {
                            A162.add(next);
                        } else {
                            A16.add(next);
                        }
                    }
                    C68 c68 = (C68) C0JL.A0o(A16);
                    CNX.A01(cnx, c68 != null ? c68.A00 : null);
                    Object pollFirst = ((Deque) AbstractC23468Abr.A0o(stack)).pollFirst();
                    C00N.A05(pollFirst);
                    C00C.A06(pollFirst);
                    str3 = AbstractC34881ai.A0y(pollFirst);
                }
            }
            A03(cpv2, null, str3, map, null, z);
            return;
        }
        str2 = "flowManager";
        C00C.A0F(str2);
        throw null;
    }

    public static final void A00(CPV cpv) {
        C25293BTx c25293BTx = cpv.A0E;
        c25293BTx.A01(cpv.A00, "session_id", cpv.A0S);
        String str = cpv.A08;
        if (str != null) {
            c25293BTx.A01(cpv.A00, "product_session_id", str);
        }
    }

    public static final void A02(CPV cpv, BvD bvD, Map map) {
        String str;
        cpv.A04 = bvD;
        int hashCode = bvD.hashCode();
        cpv.A00 = hashCode;
        C25293BTx c25293BTx = cpv.A0E;
        C26827BzG c26827BzG = cpv.A01;
        if (c26827BzG == null) {
            str = "flowManager";
        } else {
            c25293BTx.A00(hashCode, (String) AbstractC23468Abr.A0o(c26827BzG.A03));
            A07(cpv, "state_name", bvD.A01);
            C26827BzG c26827BzG2 = cpv.A01;
            str = "flowManager";
            if (c26827BzG2 != null) {
                A07(cpv, "config_name", (String) AbstractC23468Abr.A0o(c26827BzG2.A03));
                C00C.A06(AbstractC34801aa.A1M().put("input", map));
                return;
            }
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0090 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(CPV cpv, CI5 ci5, Map map) {
        String str;
        String str2;
        InterfaceC024600q interfaceC024600q;
        C25288BTs c25288BTs;
        CG7 cg7;
        String str3;
        C25288BTs c25288BTs2;
        C27262CFt c27262CFt;
        if (cpv.A0B) {
            return;
        }
        cpv.A0B = true;
        cpv.A0M.A0K(cpv.A0O);
        Iterator A13 = AbstractC34881ai.A13(cpv.A0L.A00);
        while (A13.hasNext()) {
            CG3 cg3 = (CG3) A13.next();
            if (cg3.A00) {
                CEX A01 = cg3.A01();
                if (!A01.A00) {
                    continue;
                } else if (A01 instanceof C25288BTs) {
                    C25288BTs c25288BTs3 = (C25288BTs) A01;
                    str2 = c25288BTs3.A00;
                    c25288BTs = c25288BTs3;
                    if (str2 != null) {
                        interfaceC024600q = c25288BTs3.A01;
                        c25288BTs2 = c25288BTs3;
                        C59 c59 = (C59) interfaceC024600q.get();
                        c27262CFt = c59.A05.A00;
                        synchronized (c27262CFt) {
                            c27262CFt.A00.remove(str2);
                        }
                        ((CHT) C05V.A02(c59.A04)).A00().A03(C29365D1s.class, c59);
                        c25288BTs = c25288BTs2;
                    }
                    cg7 = ((BU5) c25288BTs).A00;
                    if (cg7 != null) {
                        str3 = "screenOpener";
                        C00C.A0F(str3);
                        throw null;
                    }
                    cg7.A01.A04(cg7);
                } else if (A01 instanceof C25289BTt) {
                    C25289BTt c25289BTt = (C25289BTt) A01;
                    str2 = c25289BTt.A00;
                    c25288BTs = c25289BTt;
                    if (str2 != null) {
                        interfaceC024600q = c25289BTt.A01;
                        c25288BTs2 = c25289BTt;
                        C59 c592 = (C59) interfaceC024600q.get();
                        c27262CFt = c592.A05.A00;
                        synchronized (c27262CFt) {
                        }
                    }
                    cg7 = ((BU5) c25288BTs).A00;
                    if (cg7 != null) {
                    }
                } else if (A01 instanceof BUD) {
                    C26705Bx2 c26705Bx2 = ((BUD) A01).A01;
                    if (c26705Bx2 == null) {
                        str3 = "activityResultManager";
                        C00C.A0F(str3);
                        throw null;
                    }
                    c26705Bx2.A01.A02(c26705Bx2.A02).A04(c26705Bx2);
                } else {
                    continue;
                }
            }
        }
        C26827BzG c26827BzG = cpv.A01;
        if (c26827BzG == null) {
            str = "flowManager";
        } else {
            c26827BzG.A01.A04(c26827BzG);
            CNX cnx = cpv.A02;
            if (cnx != null) {
                C27057C7r c27057C7r = cnx.A03;
                c27057C7r.A01.clear();
                c27057C7r.A02.clear();
                C27329CIk c27329CIk = cnx.A04;
                c27329CIk.A02(new C29353D1g(C025601d.A00));
                c27329CIk.A04(cnx);
                cpv.A0D.A0H(cpv.A0C);
                CHT cht = cpv.A0W;
                String str4 = cpv.A0R;
                synchronized (cht) {
                    CHT.A01.remove(str4);
                }
                cpv.A04 = null;
                BvE bvE = cpv.A05;
                if (ci5 == null) {
                    if (bvE != null) {
                        CP7.A04(bvE.A00);
                        DT0 dt0 = bvE.A01;
                        if (dt0 != null) {
                            dt0.Biq(map);
                        }
                    }
                } else if (bvE != null) {
                    AbstractC34851af.A1C(ci5, "FDSManage/FcsStateMachine Terminated with error: ", AnonymousClass000.A04());
                    CP7.A04(bvE.A00);
                    DT0 dt02 = bvE.A01;
                    if (dt02 != null) {
                        dt02.BQg(ci5, map);
                    }
                }
                cpv.A05 = null;
                return;
            }
            str = "backNavManager";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A06(CPV cpv, String str) {
        C25293BTx c25293BTx = cpv.A0E;
        c25293BTx.A01.A05(cpv.A00, str);
    }

    public static final void A07(CPV cpv, String str, String str2) {
        cpv.A0E.A01(cpv.A00, str, str2);
        A00(cpv);
    }

    public InterfaceC29897DNe A08(String str) {
        CG3 cg3 = (CG3) this.A0L.A00.get(str);
        Object A01 = cg3 != null ? cg3.A01() : null;
        if (A01 instanceof InterfaceC29897DNe) {
            return (InterfaceC29897DNe) A01;
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00fa, code lost:
    
        if (r0.A03.A01.size() == 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00fc, code lost:
    
        r5 = r32.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00fe, code lost:
    
        if (r5 == null) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0102, code lost:
    
        if (r5.A01 != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0104, code lost:
    
        r5 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x010c, code lost:
    
        if (r5.A01.size() == 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010e, code lost:
    
        r5.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0111, code lost:
    
        p000X.C00C.A0A(r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0114, code lost:
    
        if (r13 == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011e, code lost:
    
        if ((r7.get("overwrite_first_screen_presentation") instanceof java.util.Map) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0120, code lost:
    
        r5 = r7.get("overwrite_first_screen_presentation");
        p000X.C00C.A0C(r5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0129, code lost:
    
        r5 = (java.util.Map) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x012b, code lost:
    
        r18 = new p000X.C26801Byq(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0189, code lost:
    
        r5 = r1.get("presentation");
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0191, code lost:
    
        if ((r5 instanceof java.util.Map) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0193, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x01a8, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x01a1, code lost:
    
        if (r0.size() == 1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0a9a, code lost:
    
        if (r5 != false) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0a9c, code lost:
    
        r5 = ((p000X.BU5) r2).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0a9e, code lost:
    
        if (r5 == null) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0aa0, code lost:
    
        r5.A01.A02(new p000X.C29363D1q(r4.A04, p000X.CG7.A00(r4.A02), r4.A00));
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0b62, code lost:
    
        p000X.C00C.A0F("screenOpener");
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0b67, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0ab4, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0ab9, code lost:
    
        if (r1.get("error") != null) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0abb, code lost:
    
        if (r35 != null) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0abd, code lost:
    
        r2 = ((p000X.BUE) r2).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0abf, code lost:
    
        if (r2 == null) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0ac1, code lost:
    
        r2.A01(null, "onLoadingCompletion", r9, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0b5e, code lost:
    
        p000X.C00C.A0F("fcsLoadingEventManager");
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0b61, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0ace, code lost:
    
        r4 = ((p000X.BUE) r2).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0ad0, code lost:
    
        if (r4 == null) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0ad2, code lost:
    
        r2 = r1.get("error");
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0ad8, code lost:
    
        if ((r2 instanceof java.util.Map) == false) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0ada, code lost:
    
        r5 = (java.util.Map) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0add, code lost:
    
        r4.A01(r35, "onLoadingFailure", r9, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0b1f, code lost:
    
        if (r5 != false) goto L420;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:174:0x03d2. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x09c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(CPV cpv, CEX cex, BUI bui, CI5 ci5, Integer num, Integer num2, String str, Map map) {
        String str2;
        C26801Byq c26801Byq;
        C033105d A00;
        String str3;
        String str4;
        C26970C4b c26970C4b;
        String str5;
        String str6;
        Long l;
        Boolean bool;
        Number number;
        String A0e;
        C26607Bug c26607Bug;
        String str7;
        String str8;
        Map map2;
        Integer num3;
        boolean A0L;
        Integer num4;
        C27057C7r c27057C7r;
        BU5 bu5;
        String str9;
        C26801Byq c26801Byq2;
        C25289BTt c25289BTt;
        C25289BTt c25289BTt2;
        Stack stack;
        boolean z = cex instanceof BUC;
        if (z) {
            str2 = "dismiss_bottom_sheet";
        } else if (!(cex instanceof BU8)) {
            if (!(cex instanceof BU1)) {
                if (!(cex instanceof BU0)) {
                    if (!(cex instanceof C25295BTz)) {
                        if (!(cex instanceof BU6)) {
                            if (!(cex instanceof BU2)) {
                                if (!(cex instanceof C25288BTs)) {
                                    if (!(cex instanceof C25289BTt)) {
                                        if (!(cex instanceof BU7)) {
                                            if (!(cex instanceof BUB)) {
                                                if (!(cex instanceof BU4)) {
                                                    if (!(cex instanceof BU3)) {
                                                        if (!(cex instanceof C25294BTy)) {
                                                            if (!(cex instanceof BUA)) {
                                                                if (cex instanceof BU9) {
                                                                    str2 = "native_br_compliance";
                                                                } else {
                                                                    str2 = "br_verify_card_deeplink";
                                                                }
                                                            } else {
                                                                str2 = "native_br_p2m_checkout_address";
                                                            }
                                                        } else {
                                                            str2 = "br_verify_card_check_if_app_exists";
                                                        }
                                                    } else {
                                                        str2 = "payment_encrypt_with_public_key";
                                                    }
                                                } else {
                                                    str2 = "native_card_encryption_resource";
                                                }
                                            } else {
                                                str2 = "native_flow_npci_common_library";
                                            }
                                        } else {
                                            str2 = "native_upi_reset_pin";
                                        }
                                    } else {
                                        str2 = "open_bloks_screen";
                                    }
                                } else {
                                    str2 = "open_bloks_screen_graphql";
                                }
                            } else {
                                str2 = "client_dasl_query";
                            }
                        } else {
                            str2 = "native_flow_call_manager";
                        }
                    } else {
                        str2 = "throw_error";
                    }
                } else {
                    str2 = "abprop_fetch";
                }
            } else {
                str2 = "send_fds_iq";
            }
        } else {
            str2 = "request_permission";
        }
        A07(cpv, "resource_id", str2);
        Object obj = map.get("error");
        Map A03 = Ic2.A03(map, bui.A05);
        C00C.A0C(A03, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
        Map A032 = C1CP.A03(A03);
        if (obj != null) {
            A032.put("error", obj);
        }
        if (cex instanceof DYI) {
            cpv.A0A = true;
            cpv.A07 = AbstractC23473Abw.A0V(bui.A02, ((BvD) bui).A01);
        }
        String A0r = AbstractC23471Abu.A0r("context", A032);
        boolean z2 = cex instanceof BU5;
        if (z2) {
            C26827BzG c26827BzG = cpv.A01;
            if (c26827BzG == null) {
                C00C.A0F("flowManager");
                throw null;
            }
            String str10 = (String) AbstractC23468Abr.A0o(c26827BzG.A03);
            Map map3 = cpv.A09;
            if (map3 != null) {
                CNX cnx = cpv.A02;
                if (cnx != null) {
                    boolean z3 = true;
                    if (num.intValue() == 1) {
                        boolean z4 = cnx.A01;
                        C27057C7r c27057C7r2 = cnx.A03;
                        if (z4) {
                            stack = c27057C7r2.A02;
                        } else {
                            stack = c27057C7r2.A01;
                        }
                    }
                }
                C00C.A0F("backNavManager");
                throw null;
            }
            C00C.A0F("initialStateMachineInput");
            throw null;
        }
        c26801Byq = null;
        String str11 = bui.A02;
        String str12 = ((BvD) bui).A01;
        String A0V = AbstractC23473Abw.A0V(str11, str12);
        int i = cpv.A00;
        String str13 = cpv.A0P;
        CNX cnx2 = cpv.A02;
        if (cnx2 != null) {
            boolean z5 = cnx2.A01;
            Map map4 = cpv.A09;
            if (map4 != null) {
                final C9D c9d = new C9D(c26801Byq, num2, A0V, str13, str, map4, i, z5);
                C5A c5a = new C5A(cpv, cex, bui, str2, A0r, map);
                if (num.intValue() != 0) {
                    C26970C4b c26970C4b2 = cpv.A03;
                    if (c26970C4b2 == null) {
                        C00C.A0F("fcsLoadingEventManager");
                        throw null;
                    }
                    c26970C4b2.A00(null, IO7.A01, str2, AbstractC23473Abw.A0V(str11, str12), A0r, null);
                    if (z2 && (bu5 = (BU5) cex) != null) {
                        String str14 = cpv.A0R;
                        if (bu5 instanceof C25288BTs) {
                            C25288BTs c25288BTs = (C25288BTs) bu5;
                            String str15 = c9d.A03;
                            c25288BTs.A00 = str15;
                            str9 = c9d.A02;
                            C09R A1J = AbstractC34801aa.A1J(str15, str9);
                            c25288BTs.A04.A00 = A1J;
                            ((C59) c25288BTs.A01.get()).A01(c5a, c9d, A032, A1J);
                            C27329CIk A02 = ((CHT) C05V.A02(c25288BTs.A02)).A02(str14);
                            C00N.A05(str9);
                            A02.A02(new C29352D1f(str9));
                            boolean z6 = c9d.A05;
                            c26801Byq2 = c9d.A01;
                            C00N.A05(c26801Byq2);
                            C00C.A06(c26801Byq2);
                            c25289BTt2 = c25288BTs;
                            c25289BTt = c25288BTs;
                        } else {
                            C25289BTt c25289BTt3 = (C25289BTt) bu5;
                            String str16 = c9d.A03;
                            c25289BTt3.A00 = str16;
                            str9 = c9d.A02;
                            C09R A1J2 = AbstractC34801aa.A1J(str16, str9);
                            c25289BTt3.A04.A00 = A1J2;
                            ((C59) c25289BTt3.A01.get()).A01(c5a, c9d, A032, A1J2);
                            C27329CIk A022 = ((CHT) C05V.A02(c25289BTt3.A02)).A02(str14);
                            C00N.A05(str9);
                            A022.A02(new C29352D1f(str9));
                            boolean z7 = c9d.A05;
                            c26801Byq2 = c9d.A01;
                            C00N.A05(c26801Byq2);
                            C00C.A06(c26801Byq2);
                            c25289BTt2 = c25289BTt3;
                            c25289BTt = c25289BTt3;
                        }
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Failed to resume ");
                        A04.append(str2);
                        String A033 = AnonymousClass000.A03(". Resume is only supported for UI resource states.", A04);
                        Log.m219e(A033);
                        A05(cpv, new CI5("FailToResume", null, A033), null);
                    }
                } else {
                    if (z2) {
                        CNX cnx3 = cpv.A02;
                        if (cnx3 == null) {
                            C00C.A0F("backNavManager");
                            throw null;
                        }
                        C00N.A05(c26801Byq);
                        C00C.A06(c26801Byq);
                        String A0V2 = AbstractC23473Abw.A0V(str11, str12);
                        JSONObject put = AbstractC34801aa.A1M().put("isModalOnScreen", cnx3.A01);
                        EnumC25330BYm enumC25330BYm = c26801Byq.A01;
                        C00C.A06(put.put("presentationType", enumC25330BYm).put("backstack_input", map));
                        cnx3.A00 = c26801Byq.A02;
                        if (enumC25330BYm == EnumC25330BYm.A02) {
                            c27057C7r = cnx3.A03;
                            Stack stack2 = c27057C7r.A02;
                            if (stack2.size() == 0) {
                                C00C.A0A(A0V2, 0);
                                stack2.add(new C68(A0V2));
                                C00C.A0A(A0V2, 0);
                                r10 = c27057C7r.A01;
                                r10.add(new C68(A0V2));
                            }
                        }
                        c27057C7r = cnx3.A03;
                        Stack stack3 = c27057C7r.A02;
                        if (stack3.size() != 0) {
                            C00C.A0A(A0V2, 0);
                            stack3.add(new C68(A0V2));
                        }
                        C00C.A0A(A0V2, 0);
                        stack3 = c27057C7r.A01;
                        stack3.add(new C68(A0V2));
                    }
                    C26970C4b c26970C4b3 = cpv.A03;
                    if (c26970C4b3 == null) {
                        C00C.A0F("fcsLoadingEventManager");
                        throw null;
                    }
                    c26970C4b3.A00(null, IO7.A00, str2, AbstractC23473Abw.A0V(str11, str12), A0r, null);
                    if (z) {
                        BUC buc = (BUC) cex;
                        CHT cht = (CHT) C05V.A02(buc.A01);
                        String str17 = buc.A00;
                        if (str17 != null) {
                            cht.A02(str17).A02(new C29348D1b());
                            c5a.A01(null);
                        }
                    } else if (cex instanceof BU8) {
                        BU8 bu8 = (BU8) cex;
                        AbstractC34851af.A19(A032, c9d, c5a, 0);
                        bu8.A00 = c5a;
                        Object obj2 = A032.get("permission");
                        String str18 = obj2 instanceof String ? (String) obj2 : null;
                        if (str18 == null) {
                            c5a.A00(new CI5("no_valid_permission", null, "permission is null"), null);
                        } else {
                            try {
                                if (str18.equals("PHONE_STATE")) {
                                    num3 = IO7.A00;
                                } else {
                                    if (!str18.equals("SMS_AND_TELEPHONE")) {
                                        throw AbstractC34801aa.A0y(str18);
                                    }
                                    num3 = IO7.A01;
                                }
                                if (num3.intValue() != 0) {
                                    A0L = bu8.A01.A0I();
                                } else {
                                    A0L = bu8.A01.A0L();
                                }
                                if (!A0L) {
                                    num4 = IO7.A01;
                                } else {
                                    num4 = IO7.A00;
                                }
                                if (num4 == IO7.A01) {
                                    Application A002 = C00T.A00();
                                    String str19 = c9d.A03;
                                    Intent A05 = AbstractC34801aa.A05();
                                    A05.setClassName(A002.getPackageName(), "com.whatsapp.payments.phoenix.core.flowconfigurationservice.resource.permission.FcsRequestPermissionActivity");
                                    A05.putExtra("extra_fds_manager_id", str19);
                                    A05.putExtra("extra_permission", str18);
                                    AbstractC23472Abv.A0n(A05);
                                } else {
                                    c5a.A01(AbstractC34891aj.A0r("permission_result", "GRANTED"));
                                }
                            } catch (IllegalArgumentException unused) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("request_permission/execute: ");
                                A042.append(str18);
                                AbstractC34901ak.A1M(A042, " is not a valid permission to request");
                                c5a.A00(new CI5("no_valid_permission", null, "permission string is not valid or supported"), null);
                            }
                        }
                    } else if (cex instanceof BU1) {
                        C00C.A0A(A032, 0);
                        AbstractC34831ad.A1G(c9d, 2, c5a);
                        CP7 A003 = ((C1W) C05V.A02(((BU1) cex).A00)).A00(c9d.A03);
                        LinkedHashMap linkedHashMap = null;
                        if (A003 == null) {
                            Log.m219e("FdsIqResource/execute: can't find FdsManager from the job_id");
                            c5a.A00(CI5.A03, null);
                        } else {
                            Object obj3 = A032.get("config");
                            if ((obj3 instanceof String) && (str8 = (String) obj3) != null) {
                                Integer[] A004 = IO7.A00(2);
                                int length = A004.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                        Integer num5 = A004[i2];
                                        if ((1 - num5.intValue() != 0 ? "GET" : "SET").equalsIgnoreCase(AbstractC23471Abu.A0r("type", A032))) {
                                            String A0r2 = AbstractC23471Abu.A0r("state", A032);
                                            Object obj4 = A032.get("parameters");
                                            if ((obj4 instanceof Map) && (map2 = (Map) obj4) != null) {
                                                linkedHashMap = new LinkedHashMap(map2);
                                            }
                                            C27058C7s c27058C7s = new C27058C7s(str8, linkedHashMap, A0r2);
                                            A003.A07(new D0I(c5a, A003, str8), c27058C7s, num5, c27058C7s.A00);
                                        } else {
                                            i2++;
                                        }
                                    } else {
                                        Log.m219e("FdsIqResource/execute: type can't be null");
                                        c5a.A00(CI5.A03, null);
                                        break;
                                    }
                                }
                            } else {
                                Log.m219e("FdsIqResource/execute: config can't be null");
                                c5a.A00(CI5.A03, null);
                            }
                        }
                    } else if (cex instanceof BU0) {
                        BU0 bu0 = (BU0) cex;
                        AbstractC34831ad.A1G(A032, 0, c5a);
                        int A034 = AbstractC34901ak.A03(A032.get("code"));
                        String A0s = AbstractC23471Abu.A0s("abprop_type", A032);
                        Object obj5 = A032.get("default_value");
                        int hashCode = A0s.hashCode();
                        switch (hashCode) {
                            case -891985903:
                                str7 = "string";
                                if (A0s.equals(str7)) {
                                    C07B c07b = bu0.A00;
                                    if (((C00I) c07b).A00.contains(String.valueOf(A034))) {
                                        switch (hashCode) {
                                            case -891985903:
                                                if (A0s.equals("string")) {
                                                    obj5 = c07b.A0O(A034);
                                                    break;
                                                }
                                                obj5 = null;
                                                break;
                                            case 3271912:
                                                if (A0s.equals("json")) {
                                                    obj5 = c07b.A0Q(A034);
                                                    break;
                                                }
                                                obj5 = null;
                                                break;
                                            case 64711720:
                                                if (A0s.equals("boolean")) {
                                                    obj5 = C00I.A03(c07b, A034);
                                                    break;
                                                }
                                                obj5 = null;
                                                break;
                                            case 97526364:
                                                if (A0s.equals("float")) {
                                                    obj5 = Float.valueOf(c07b.A0J(A034));
                                                    break;
                                                }
                                                obj5 = null;
                                                break;
                                            case 1958052158:
                                                if (A0s.equals("integer")) {
                                                    obj5 = Integer.valueOf(c07b.A0K(A034));
                                                    break;
                                                }
                                                obj5 = null;
                                                break;
                                            default:
                                                obj5 = null;
                                                break;
                                        }
                                    }
                                }
                                break;
                            case 3271912:
                                str7 = "json";
                                if (A0s.equals(str7)) {
                                }
                                break;
                            case 64711720:
                                str7 = "boolean";
                                if (A0s.equals(str7)) {
                                }
                                break;
                            case 97526364:
                                str7 = "float";
                                if (A0s.equals(str7)) {
                                }
                                break;
                            case 1958052158:
                                str7 = "integer";
                                if (A0s.equals(str7)) {
                                }
                                break;
                        }
                        C09R[] c09rArr = new C09R[1];
                        AbstractC34821ac.A1V("abprop_value", obj5, c09rArr, 0);
                        c5a.A01(C09S.A0A(c09rArr));
                    } else if (cex instanceof C25295BTz) {
                        C25295BTz c25295BTz = (C25295BTz) cex;
                        AbstractC23471Abu.A1R(A032, c5a);
                        Object obj6 = A032.get("error");
                        C00C.A0C(obj6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                        LinkedHashMap A06 = C09S.A06((Map) obj6);
                        if (!A06.keySet().contains("name")) {
                            A06.put("name", "");
                        }
                        Object obj7 = A032.get("error_map_type");
                        if (!(obj7 instanceof String)) {
                            obj7 = null;
                        }
                        Object obj8 = A06.get("code");
                        Integer num6 = obj8 instanceof Integer ? (Integer) obj8 : null;
                        if (obj7 != null && num6 != null && (c26607Bug = (C26607Bug) c25295BTz.A00.get(obj7)) != null) {
                            String A035 = c26607Bug.A01.A03(C87Y.A0f(num6));
                            if (A035 != null) {
                                A06.put("message", A035);
                            }
                        }
                        Object obj9 = A06.get("name");
                        AbstractC23467Abq.A1O(obj9);
                        String str20 = (String) obj9;
                        Object obj10 = A06.get("message");
                        c5a.A00(new CI5(str20, num6, obj10 instanceof String ? (String) obj10 : null), null);
                    } else if (cex instanceof BU6) {
                        AbstractC23471Abu.A1R(A032, c5a);
                        if (A032.containsKey("phone_number") && (A0e = C87Y.A0e(AbstractC23471Abu.A0s("phone_number", A032), "[^\\d+]")) != null && A0e.length() != 0) {
                            AbstractC23472Abv.A0n(new Intent("android.intent.action.DIAL", Uri.fromParts("tel", A0e, null)));
                        } else {
                            c5a.A00(CI5.A03, null);
                        }
                    } else if (cex instanceof BU2) {
                        BU2 bu2 = (BU2) cex;
                        AbstractC23471Abu.A1R(A032, c5a);
                        if (A032.get("query") == null) {
                            Log.m219e("No parameters");
                            c5a.A00(CI5.A03, null);
                        } else {
                            bu2.A00.Bwa(new D4J(A032, c5a, bu2, 19));
                        }
                    } else {
                        if (cex instanceof C25288BTs) {
                            C25288BTs c25288BTs2 = (C25288BTs) cex;
                            AbstractC34851af.A19(A032, c9d, c5a, 0);
                            String str21 = c9d.A03;
                            c25288BTs2.A00 = str21;
                            String str22 = c9d.A02;
                            C09R A1J3 = AbstractC34801aa.A1J(str21, str22);
                            c25288BTs2.A04.A00 = A1J3;
                            if (((C59) c25288BTs2.A01.get()).A01(c5a, c9d, A032, A1J3)) {
                                CG7 cg7 = ((BU5) c25288BTs2).A00;
                                if (cg7 != null) {
                                    boolean z8 = c9d.A05;
                                    C26801Byq c26801Byq3 = c9d.A01;
                                    C00N.A05(c26801Byq3);
                                    C00C.A06(c26801Byq3);
                                    cg7.A01(c26801Byq3, str22, str21, A032, C09S.A0H(), c9d.A00, 100, z8, false);
                                }
                            }
                        } else if (cex instanceof C25289BTt) {
                            C25289BTt c25289BTt4 = (C25289BTt) cex;
                            AbstractC34851af.A19(A032, c9d, c5a, 0);
                            String str23 = c9d.A03;
                            c25289BTt4.A00 = str23;
                            String str24 = c9d.A02;
                            C09R A1J4 = AbstractC34801aa.A1J(str23, str24);
                            c25289BTt4.A04.A00 = A1J4;
                            if (((C59) c25289BTt4.A01.get()).A01(c5a, c9d, A032, A1J4)) {
                                Map map5 = c9d.A04;
                                Object obj11 = map5.get("bottom_sheet_max_height_percentage");
                                int intValue = (!(obj11 instanceof Integer) || (number = (Number) obj11) == null) ? 100 : number.intValue();
                                Object obj12 = map5.get("show_divider_under_nav_bar");
                                boolean booleanValue = (!(obj12 instanceof Boolean) || (bool = (Boolean) obj12) == null) ? false : bool.booleanValue();
                                CG7 cg72 = ((BU5) c25289BTt4).A00;
                                if (cg72 != null) {
                                    boolean z9 = c9d.A05;
                                    C26801Byq c26801Byq4 = c9d.A01;
                                    C00N.A05(c26801Byq4);
                                    C00C.A06(c26801Byq4);
                                    cg72.A01(c26801Byq4, str24, str23, A032, C25289BTt.A00(A032), c9d.A00, intValue, z9, booleanValue);
                                }
                            }
                        } else if (cex instanceof BU7) {
                            AbstractC34851af.A19(A032, c9d, c5a, 0);
                            ((BU7) cex).A00 = c5a;
                            String A0s2 = AbstractC23471Abu.A0s("credential_id", A032);
                            boolean A1X = C87W.A1X(A032.get("is_forget_pin_flow"));
                            Application A005 = C00T.A00();
                            String str25 = c9d.A03;
                            Intent A052 = AbstractC34831ad.A05(A0s2, 2);
                            A052.setClassName(A005.getPackageName(), "com.whatsapp.payments.indiaupi.phoenix.flowconfigurationservice.activities.IndiaUpiFcsResetPinActivity");
                            A052.putExtra("extra_fds_manager_id", str25);
                            A052.putExtra("extra_credential_id", A0s2);
                            A052.putExtra("extra_is_forget_pin", A1X);
                            AbstractC23472Abv.A0n(A052);
                        } else if (cex instanceof BUB) {
                            final BUB bub = (BUB) cex;
                            AbstractC34851af.A19(A032, c9d, c5a, 0);
                            bub.A00 = c5a;
                            Object obj13 = A032.get("credential_id");
                            C00C.A0C(obj13, "null cannot be cast to non-null type kotlin.String");
                            final String str26 = (String) obj13;
                            final String A11 = AbstractC23470Abt.A11("mode", A032);
                            Object obj14 = A032.get("npci_common_library_transaction_id");
                            String str27 = obj14 instanceof String ? (String) obj14 : null;
                            final String A0r3 = AbstractC23471Abu.A0r("receiver_handle", A032);
                            final String A0r4 = AbstractC23471Abu.A0r("receiver_name", A032);
                            Object obj15 = A032.get("amount");
                            if (obj15 instanceof Integer) {
                                l = AbstractC34801aa.A11(AbstractC34811ab.A00(obj15));
                            } else if (!(obj15 instanceof Long)) {
                                l = null;
                            } else {
                                l = (Long) obj15;
                            }
                            Object obj16 = A032.get("offset");
                            Integer num7 = obj16 instanceof Integer ? (Integer) obj16 : null;
                            Object obj17 = A032.get("is_asynchronous");
                            final Boolean bool2 = obj17 instanceof Boolean ? (Boolean) obj17 : null;
                            final Integer num8 = num7;
                            final Integer num9 = ci5 != null ? ci5.A00 : null;
                            final Long l2 = l;
                            final String str28 = str27;
                            bub.A02.BwT(new Runnable() { // from class: X.D46
                                @Override // java.lang.Runnable
                                public final void run() {
                                    final BUB bub2 = BUB.this;
                                    String str29 = str26;
                                    final String str30 = A11;
                                    final C9D c9d2 = c9d;
                                    final String str31 = str28;
                                    final String str32 = A0r4;
                                    final String str33 = A0r3;
                                    final Long l3 = l2;
                                    final Integer num10 = num8;
                                    final Boolean bool3 = bool2;
                                    final Integer num11 = num9;
                                    final CWN A023 = C0KZ.A02(str29, AbstractC23469Abs.A0u(bub2.A03));
                                    if (A023 != null) {
                                        bub2.A04.A0L(new Runnable() { // from class: X.D47
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                BUB bub3 = BUB.this;
                                                CWN cwn = A023;
                                                String str34 = str30;
                                                C9D c9d3 = c9d2;
                                                String str35 = str31;
                                                String str36 = str32;
                                                String str37 = str33;
                                                Long l4 = l3;
                                                Integer num12 = num10;
                                                Boolean bool4 = bool3;
                                                Integer num13 = num11;
                                                Application A006 = C00T.A00();
                                                Intent A053 = AbstractC34801aa.A05();
                                                A053.setClassName(A006.getPackageName(), "com.whatsapp.payments.indiaupi.phoenix.flowconfigurationservice.activities.IndiaUpiFcsPinHandlerActivity");
                                                A053.putExtra("extra_bank_account", cwn);
                                                A053.putExtra("extra_india_upi_pin_op", str34);
                                                A053.putExtra("extra_fds_manager_id", c9d3.A03);
                                                String str38 = bub3.A01;
                                                if (str38 == null) {
                                                    C00C.A0F("observerId");
                                                    throw null;
                                                }
                                                A053.putExtra("extra_fcs_observer_id", str38);
                                                A053.putExtra("extra_seq_number", str35);
                                                A053.putExtra("extra_payee_name", str36);
                                                A053.putExtra("extra_receiver_vpa", str37);
                                                A053.putExtra("extra_payment_preset_amount", l4);
                                                A053.putExtra("extra_payment_offset", num12);
                                                A053.putExtra("is_asynchronous", bool4);
                                                A053.putExtra("code", num13);
                                                AbstractC23472Abv.A0n(A053);
                                            }
                                        });
                                    }
                                }
                            });
                        } else if (cex instanceof BU4) {
                            BU4 bu4 = (BU4) cex;
                            AbstractC23471Abu.A1R(A032, c5a);
                            bu4.A01 = c5a;
                            Object obj18 = A032.get("card_cvv");
                            String str29 = obj18 instanceof String ? (String) obj18 : null;
                            String A0r5 = AbstractC23471Abu.A0r("card_pan", A032);
                            if (str29 != null && str29.length() != 0 && A0r5 != null && A0r5.length() != 0) {
                                BNW bnw = new BNW(bu4.A03, bu4.A04, bu4.A05, new C26408BrH(c5a), (C26416BrP) AbstractC34821ac.A19(bu4.A02), bu4.A06, bu4.A07, str29, A0r5);
                                bu4.A00 = bnw;
                                AbstractC34821ac.A1R(bnw, bnw.A00);
                            } else {
                                AbstractC23468Abr.A1P("PaymentCardTokenizationNativeResource", "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource");
                                c5a.A00(new CI5("ILLEGAL_ARGUMENTS", C87U.A0s(), null), null);
                            }
                        } else if (cex instanceof BU3) {
                            BU3 bu3 = (BU3) cex;
                            AbstractC34831ad.A1G(A032, 0, c5a);
                            bu3.A00 = c5a;
                            Object obj19 = A032.get("data_value");
                            C00C.A0C(obj19, "null cannot be cast to non-null type kotlin.String");
                            String str30 = (String) obj19;
                            String A112 = AbstractC23470Abt.A11("data_type", A032);
                            String A113 = AbstractC23470Abt.A11("key_scope", A032);
                            String A114 = AbstractC23470Abt.A11("provider_name", A032);
                            String A1E = AbstractC127845ir.A1E("network", A032);
                            C00C.A0A(A113, 0);
                            Application A006 = C00T.A00();
                            C0NI c0ni = bu3.A06;
                            C15530jJ c15530jJ = bu3.A05;
                            C16930lZ c16930lZ = (C16930lZ) AbstractC34821ac.A19(bu3.A01);
                            CLi cLi = bu3.A04;
                            C26963C3u c26963C3u = new C26963C3u(A006, cLi, c16930lZ, c15530jJ, c0ni, A113);
                            if (C00C.areEqual(A112, "OTP")) {
                                if (A1E != null) {
                                    str6 = C3WG.A0n(A1E);
                                } else {
                                    str6 = null;
                                }
                                if (!C00C.areEqual(str6, "VISA")) {
                                    C09R[] c09rArr2 = new C09R[1];
                                    AbstractC34821ac.A1V("data", str30, c09rArr2, 0);
                                    c5a.A01(C09S.A0A(c09rArr2));
                                }
                            }
                            Log.m223i("PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync");
                            D04 A01 = cLi.A01(A114, A113);
                            C29110Cwb c29110Cwb = new C29110Cwb(bu3, A112, str30);
                            if (A01 == null) {
                                c26963C3u.A00(c29110Cwb, A114);
                            } else {
                                c29110Cwb.BbT(A01);
                            }
                        } else {
                            if (!(cex instanceof C25294BTy)) {
                                if (cex instanceof BUA) {
                                    BUA bua = (BUA) cex;
                                    AbstractC34851af.A19(A032, c9d, c5a, 0);
                                    if (ci5 != null) {
                                        c26970C4b = bua.A01;
                                        if (c26970C4b != null) {
                                            str5 = "fcsLoadingEventManager";
                                        } else {
                                            c26970C4b.A01(ci5, "onLoadingFailure", "", null);
                                        }
                                    } else {
                                        bua.A00 = c5a;
                                        String A1E2 = AbstractC127845ir.A1E("full_name", A032);
                                        String A1E3 = AbstractC127845ir.A1E("tax_id", A032);
                                        String A1E4 = AbstractC127845ir.A1E("postal_code", A032);
                                        if (A1E2 != null && A1E4 != null && A1E3 != null) {
                                            String str31 = c9d.A03;
                                            Intent A07 = AbstractC23468Abr.A07(C00T.A00());
                                            A07.setFlags(268435456);
                                            A07.putExtra("screen_name", "brpay_p_user_address");
                                            BX5.A0X(A07, "onboarding_context", "p2m_context");
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            int i3 = 0;
                                            for (int i4 = 0; i4 < "#####-###".length() && i3 < A1E4.length(); i4++) {
                                                if ("#####-###".charAt(i4) == '-') {
                                                    A043.append('-');
                                                } else {
                                                    A043.append(A1E4.charAt(i3));
                                                    i3++;
                                                }
                                            }
                                            BX5.A0X(A07, "address_postal_code", AbstractC34811ab.A1K(A043));
                                            BX5.A0X(A07, "tax_id", A1E3);
                                            BX5.A0X(A07, "full_name", A1E2);
                                            BX5.A0X(A07, "fds_manager_id", str31);
                                            BX5.A0X(A07, "fds_resource_id", "native_br_p2m_checkout_address");
                                            String str32 = bua.A02;
                                            if (str32 != null) {
                                                BX5.A0X(A07, "fds_observer_id", str32);
                                                C00T.A00().startActivity(A07);
                                            }
                                        } else {
                                            Log.m219e("FcsBRKycAddressCollectionResource/execute missing fullName, cpf or CEP input");
                                            c5a.A00(new CI5("ILLEGAL_ARGUMENTS", null, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"), null);
                                        }
                                    }
                                } else if (cex instanceof BU9) {
                                    BU9 bu9 = (BU9) cex;
                                    AbstractC34851af.A19(A032, c9d, c5a, 0);
                                    if (ci5 != null) {
                                        c26970C4b = bu9.A01;
                                        if (c26970C4b != null) {
                                        }
                                    } else {
                                        bu9.A00 = c5a;
                                        Object obj20 = A032.get("account_compliance_status");
                                        if (obj20 == null) {
                                            Log.m219e("FcsBRComplianceResource/execute missing complianceStatus input");
                                            str3 = "ILLEGAL_ARGUMENTS";
                                            str4 = "Invalid data input. Please make sure to provide the compliance status to this resource";
                                        } else if (obj20.equals("DOB_CHALLENGED")) {
                                            String str33 = c9d.A03;
                                            Intent A072 = AbstractC23468Abr.A07(C00T.A00());
                                            A072.setFlags(268435456);
                                            A072.putExtra("screen_name", "brpay_p_compliance_dob");
                                            BX5.A0X(A072, "onboarding_context", "p2m_context");
                                            BX5.A0X(A072, "fds_manager_id", str33);
                                            BX5.A0X(A072, "dob_prompted_for_compliance_only", "1");
                                            BX5.A0X(A072, "compliance_reason", "account-registration");
                                            BX5.A0X(A072, "fds_resource_id", "native_br_compliance");
                                            String str34 = bu9.A02;
                                            if (str34 != null) {
                                                BX5.A0X(A072, "fds_observer_id", str34);
                                                C00T.A00().startActivity(A072);
                                            }
                                        } else {
                                            str3 = "UNSUPPORTED_TYPE";
                                            str4 = "This compliance type is not supported. Please add a supported type";
                                        }
                                        C5A c5a2 = bu9.A00;
                                        if (c5a2 != null) {
                                            c5a2.A00(new CI5(str3, null, str4), null);
                                        }
                                    }
                                } else {
                                    if ((A032.containsKey("app_to_app_partner_app_package") || A032.containsKey("app_to_app_partner_intent_action")) && (A00 = AbstractC26063Blb.A00(AbstractC127845ir.A1E("app_to_app_partner_app_package", A032), AbstractC127845ir.A1E("app_to_app_partner_intent_action", A032))) != null) {
                                        HashMap hashMap = new HashMap(A032);
                                        hashMap.put("app_to_app_partner_app_package", A00.A00);
                                        hashMap.put("app_to_app_partner_intent_action", A00.A01);
                                        A032 = hashMap;
                                    }
                                    Intent A0A = AbstractC127835iq.A0A("com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result");
                                    A0A.setPackage(C00T.A00().getPackageName());
                                    A0A.putExtra("app_to_app_partner_app_package", AbstractC127845ir.A1E("app_to_app_partner_app_package", A032));
                                    A0A.putExtra("app_to_app_partner_intent_action", AbstractC127845ir.A1E("app_to_app_partner_intent_action", A032));
                                    A0A.putExtra("app_to_app_request_payload", AbstractC127845ir.A1E("app_to_app_request_payload", A032));
                                    C00T.A00().sendBroadcast(A0A);
                                    c5a.A01(null);
                                }
                                C00C.A0F(str5);
                                throw null;
                            }
                            AbstractC23471Abu.A1R(A032, c5a);
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(A032);
                            Object obj21 = linkedHashMap2.get("data");
                            C00C.A0C(obj21, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
                            Map A036 = C1CP.A03(obj21);
                            Object obj22 = A036.get("verify_method_list");
                            C00C.A0C(obj22, "null cannot be cast to non-null type net.minidev.json.JSONArray");
                            AbstractList abstractList = (AbstractList) obj22;
                            if (!abstractList.isEmpty()) {
                                int size = abstractList.size();
                                for (int i5 = 0; i5 < size; i5++) {
                                    Object obj23 = abstractList.get(i5);
                                    C00C.A0C(obj23, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
                                    Map A037 = C1CP.A03(obj23);
                                    if (C00C.areEqual(A037.get("verify_type"), "APP_TO_APP")) {
                                        C033105d A007 = AbstractC26063Blb.A00(AbstractC127845ir.A1E("source", A037), AbstractC127845ir.A1E("intent_action", A037));
                                        if (A007 != null) {
                                            String str35 = (String) A007.A00;
                                            String str36 = (String) A007.A01;
                                            String A1E5 = AbstractC127845ir.A1E("request_payload", A037);
                                            Intent A053 = AbstractC34801aa.A05();
                                            A053.putExtra("android.intent.extra.TEXT", A1E5);
                                            A053.setPackage(str35);
                                            A053.setAction(str36);
                                            if (A053.resolveActivity(C00T.A00().getPackageManager()) == null) {
                                            }
                                        }
                                        A037.put("disabled", AbstractC34821ac.A0q());
                                        abstractList.set(i5, A037);
                                        break;
                                    }
                                }
                                A036.put("verify_method_list", abstractList);
                                linkedHashMap2.put("data", A036);
                            }
                            c5a.A01(linkedHashMap2);
                        }
                        C00C.A0F("screenOpener");
                        throw null;
                    }
                    str5 = "observerId";
                    C00C.A0F(str5);
                    throw null;
                }
                CNX cnx4 = cpv.A02;
                if (cnx4 == null) {
                    C00C.A0F("backNavManager");
                    throw null;
                }
                C27057C7r c27057C7r3 = cnx4.A03;
                C7E c7e = new C7E(bui, map);
                Map map6 = c27057C7r3.A00;
                BUI bui2 = c7e.A00;
                map6.put(AbstractC23473Abw.A0V(bui2.A02, ((BvD) bui2).A01), c7e);
                return;
            }
            C00C.A0F("initialStateMachineInput");
            throw null;
        }
        C00C.A0F("backNavManager");
        throw null;
    }
}
