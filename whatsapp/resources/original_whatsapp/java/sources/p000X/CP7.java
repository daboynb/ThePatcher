package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import org.json.JSONObject;
import org.json.JSONTokener;

/* loaded from: classes6.dex */
public final class CP7 {
    public CPV A00;
    public final BMT A04;
    public final C1X A0A;
    public final String A0C;
    public final Map A0D;
    public final Map A0E;
    public final Map A0F;
    public final C26091Bm3 A0J;
    public final C26449Brw A0M;
    public final C69 A0N;
    public final C24759B2p A08 = (C24759B2p) C00X.A03(82128);
    public final C8M0 A0L = (C8M0) C00X.A03(65635);
    public final C24756B2m A05 = (C24756B2m) C00X.A03(82269);
    public final C0NI A0B = AbstractC34841ae.A0v();
    public final C26442Brp A0K = (C26442Brp) C00X.A03(82118);
    public final C25290BTu A02 = (C25290BTu) C00H.A02(82119);
    public final C07T A0H = AbstractC34841ae.A0d();
    public final C07670Pq A0I = AbstractC34891aj.A0S();
    public final C05V A01 = AbstractC037707g.A00(82093);
    public final C25291BTv A03 = (C25291BTv) C00H.A02(82120);
    public final C154656rh A07 = (C154656rh) C00X.A03(82122);
    public final C26447Bru A06 = (C26447Bru) C00X.A03(82121);
    public final C2X A0G = (C2X) C00H.A02(2625);
    public final C1W A09 = (C1W) C00H.A02(82104);

    public final void A06(BLI bli) {
        C00C.A0A(bli, 0);
        C26631BvA c26631BvA = (C26631BvA) C05V.A02(this.A01);
        int hashCode = hashCode();
        String str = this.A0C;
        C00C.A0A(str, 2);
        C51 c51 = c26631BvA.A00;
        String str2 = bli.A01;
        String A00 = C27269CGb.A00(Integer.valueOf(hashCode));
        if (A00 == null) {
            A00 = "";
        }
        CUL A002 = c51.A01.A00(str);
        c51.A03.A00.A03(A002, new D2C(new C26783ByY(c51, null, A002, str2, ""), 1), true, str2, "", A00);
    }

    public final void A07(InterfaceC30043DSx interfaceC30043DSx, C27058C7s c27058C7s, Integer num, String str) {
        String str2;
        String str3;
        C0SZ c0sz;
        BUK buk;
        long j;
        int i;
        String str4;
        int hashCode = c27058C7s.hashCode();
        String str5 = c27058C7s.A00;
        C25290BTu c25290BTu = this.A02;
        c25290BTu.A00(hashCode, str5);
        c25290BTu.A01(hashCode, "config_name", str5);
        C07670Pq c07670Pq = this.A0I;
        String A0E = c07670Pq.A0E();
        int hashCode2 = c27058C7s.hashCode();
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str2 = "SET";
                break;
            default:
                str2 = "GET";
                break;
        }
        c25290BTu.A01.A05(hashCode2, "iqRequest");
        c25290BTu.A01(hashCode2, "iq_type", str2);
        c25290BTu.A01(hashCode2, "session_id", this.A0A.A00());
        if (intValue == 0) {
            Map map = c27058C7s.A02;
            if (map != null) {
                C00N.A05(map);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    if (A18.getValue() != null) {
                        C3WH.A1D(A1C, A18);
                    }
                }
                str3 = new JSONObject(A1C).toString();
            } else {
                str3 = null;
            }
            BM5 bm5 = new BM5(new C32206EPo(A00(), 6), A0E, str5, c27058C7s.A01, str3, 21);
            c0sz = (C0SZ) bm5.A00;
            buk = new BUK(bm5, interfaceC30043DSx, this, c27058C7s, str, 0);
            j = 32000;
            i = 302;
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            Map map2 = c27058C7s.A02;
            if (map2 != null) {
                C00N.A05(map2);
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                Iterator A152 = AbstractC34831ad.A15(map2);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    if (A182.getValue() != null) {
                        C3WH.A1D(A1C2, A182);
                    }
                }
                str4 = new JSONObject(A1C2).toString();
            } else {
                str4 = null;
            }
            BM5 bm52 = new BM5(new C32206EPo(A00(), 7), A0E, str5, c27058C7s.A01, str4, 22);
            c0sz = (C0SZ) bm52.A00;
            buk = new BUK(bm52, interfaceC30043DSx, this, c27058C7s, str, 1);
            j = 32000;
            i = 303;
        }
        c07670Pq.A0M(buk, c0sz, A0E, i, j);
    }

    public void A08(DR7 dr7, DT0 dt0, C27058C7s c27058C7s, String str, String str2, Map map) {
        String str3 = c27058C7s.A00;
        if (str2 != null) {
            this.A0E.put(str3, str2);
        }
        int hashCode = hashCode();
        C25291BTv c25291BTv = this.A03;
        c25291BTv.A00(hashCode, str3);
        c25291BTv.A01(hashCode, "config_name", str3);
        C1X c1x = this.A0A;
        c1x.A00 = null;
        String A00 = c1x.A00();
        JSONObject A0z = AbstractC23469Abs.A0z("config", str3);
        A0z.put("isStartingState", true);
        A0z.put("sessionId", A00);
        A0z.put("referral", str);
        this.A0D.put(EnumC25394BaO.A0A.key, c1x.A00());
        c1x.A00();
        C1W c1w = this.A09;
        String str4 = this.A0C;
        synchronized (c1w) {
            C00C.A0A(str4, 0);
            c1w.A00.put(str4, this);
        }
        c25291BTv.A01.A05(hashCode, "iqRequest");
        c25291BTv.A01(hashCode, "iq_type", "GET");
        c25291BTv.A01(hashCode, "session_id", c1x.A00());
        A07(new D0L(this, dr7, dt0, str3, str, map, hashCode), c27058C7s, IO7.A00, str3);
    }

    private final C32208EPq A00() {
        C09R[] c09rArr = new C09R[2];
        AbstractC34901ak.A1E("session-id", this.A0A.A00(), c09rArr);
        AbstractC34901ak.A1F("bloks-versioning-id", "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62", c09rArr);
        Map A0G = C09S.A0G(c09rArr);
        C00C.A0C(A0G, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
        return new C32208EPq(AbstractC34811ab.A1K(new JSONObject(A0G)), 11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x000e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.BUG] */
    /* JADX WARN: Type inference failed for: r10v3, types: [X.BUI] */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.BUH] */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.BvD] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LinkedHashMap A01(BLV blv, CP7 cp7, String str) {
        BUJ buj;
        Object obj;
        List list = (List) blv.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC29888DMv interfaceC29888DMv = (InterfaceC29888DMv) ((EP0) it.next()).A00;
            BUJ buj2 = null;
            if (interfaceC29888DMv instanceof C25155BLq) {
                C25155BLq c25155BLq = (C25155BLq) interfaceC29888DMv;
                BLL bll = c25155BLq.A00;
                String str2 = bll.A01;
                String str3 = c25155BLq.A02;
                Map A00 = AbstractC26092Bm4.A00(bll.A00);
                Map A002 = AbstractC26092Bm4.A00(c25155BLq.A05);
                Map A0E = A002 != null ? C09S.A0E(A002, AbstractC34801aa.A1J(EnumC25394BaO.A02.key, cp7.A0D)) : null;
                Map A003 = AbstractC26092Bm4.A00(bll.A04);
                String str4 = bll.A03;
                if (str4 == null) {
                    str4 = "$";
                } else if (str4.equals("")) {
                    str4 = null;
                }
                String str5 = bll.A02;
                String str6 = c25155BLq.A03;
                if (str6 == null) {
                    str6 = "replace";
                }
                String str7 = c25155BLq.A04;
                if (str7 != null) {
                    Object nextValue = new JSONTokener(str7).nextValue();
                    C00C.A09(nextValue);
                    obj = CP0.A00(nextValue);
                } else {
                    obj = null;
                }
                String str8 = c25155BLq.A01;
                buj = new BUI(str8 != null ? new C27254CFk(str8) : null, obj, str, str2, str3, str4, str5, str6, A00, A0E, A003);
            } else if (interfaceC29888DMv instanceof C25153BLo) {
                C25153BLo c25153BLo = (C25153BLo) interfaceC29888DMv;
                String str9 = c25153BLo.A00.A01;
                String str10 = c25153BLo.A02;
                List list2 = c25153BLo.A03;
                ArrayList A12 = AbstractC34831ad.A12(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A12.add(((BLY) it2.next()).A00);
                }
                ArrayList A122 = AbstractC34831ad.A12(A12);
                Iterator it3 = A12.iterator();
                while (it3.hasNext()) {
                    A122.add(((EOZ) it3.next()).A01);
                }
                String str11 = c25153BLo.A01;
                buj = new BUG(str11 != null ? new C27254CFk(str11) : null, str9, str10, A122);
            } else {
                if (interfaceC29888DMv instanceof C25150BLl) {
                    buj2 = new BUF(((C25150BLl) interfaceC29888DMv).A00.A01, null);
                } else if (interfaceC29888DMv instanceof C25151BLm) {
                    C25151BLm c25151BLm = (C25151BLm) interfaceC29888DMv;
                    BLL bll2 = c25151BLm.A00;
                    String str12 = bll2.A01;
                    Map A004 = AbstractC26092Bm4.A00(bll2.A00);
                    Map A005 = AbstractC26092Bm4.A00(c25151BLm.A01);
                    String str13 = bll2.A03;
                    if (str13 == null) {
                        str13 = "$";
                    } else if (str13.equals("")) {
                        str13 = null;
                    }
                    buj2 = new BUH(str12, str13, bll2.A02, A004, A005);
                } else if (interfaceC29888DMv instanceof C25154BLp) {
                    C24759B2p c24759B2p = cp7.A08;
                    C25154BLp c25154BLp = (C25154BLp) interfaceC29888DMv;
                    BLL bll3 = c25154BLp.A00;
                    String str14 = bll3.A01;
                    String str15 = bll3.A02;
                    Map A006 = AbstractC26092Bm4.A00(bll3.A00);
                    Map A007 = AbstractC26092Bm4.A00(c25154BLp.A04);
                    Map A008 = AbstractC26092Bm4.A00(bll3.A04);
                    String str16 = bll3.A03;
                    if (str16 == null) {
                        str16 = "$";
                    } else if (str16.equals("")) {
                        str16 = null;
                    }
                    String str17 = c25154BLp.A01;
                    C27254CFk c27254CFk = str17 != null ? new C27254CFk(str17) : null;
                    String str18 = c25154BLp.A03;
                    String str19 = c25154BLp.A02;
                    String str20 = cp7.A0C;
                    C00X.A07(c24759B2p);
                    try {
                    } finally {
                        C00X.A06();
                    }
                }
                if (buj2 == null) {
                    A16.add(buj2);
                }
            }
            buj2 = buj;
            if (buj2 == null) {
            }
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
        for (Object obj2 : A16) {
            A1D.put(((BvD) obj2).A01, obj2);
        }
        Iterator A15 = AbstractC34831ad.A15(A1D);
        while (A15.hasNext()) {
            AbstractC34861ag.A18(A15).getValue();
        }
        return A1D;
    }

    public static final void A02(BLV blv, CP7 cp7) {
        DR8 dr8 = (DR8) cp7.A0F.get(blv.A02);
        if (dr8 != null) {
            dr8.Bqj(blv.A03());
        }
    }

    public static final void A03(C54 c54, CP7 cp7, Long l, String str, String str2, int i) {
        C0AF c0af = c54.A01;
        c0af.A05(i, str);
        if (l != null) {
            c0af.A0E(str2, true, l.longValue(), i);
        }
        c54.A01(i, "session_id", cp7.A0A.A00());
    }

    public static final void A04(CP7 cp7) {
        C2X c2x = cp7.A0G;
        String str = cp7.A0C;
        synchronized (c2x) {
            C00C.A0A(str, 0);
            c2x.A00.remove(str);
        }
        C1W c1w = cp7.A09;
        synchronized (c1w) {
            c1w.A00.remove(str);
        }
        Stack stack = cp7.A06.A00;
        stack.clear();
        stack.add(AbstractC34801aa.A1A());
        cp7.A00 = null;
    }

    public static final void A05(CP7 cp7, Map map) {
        ((Map) AbstractC23468Abr.A0o(cp7.A06.A00)).putAll(map);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            AbstractC34861ag.A18(A15).getValue();
        }
    }

    public CP7(C69 c69) {
        this.A0N = c69;
        C26449Brw c26449Brw = (C26449Brw) C00H.A02(82114);
        this.A0M = c26449Brw;
        this.A0A = (C1X) C00X.A03(82123);
        this.A0J = (C26091Bm3) C00H.A02(82112);
        this.A04 = (BMT) C00H.A02(82116);
        if (c69 != null) {
            String str = c69.A00;
            synchronized (c26449Brw) {
                c26449Brw.A00.get(str);
            }
        }
        String A1B = AbstractC34821ac.A1B();
        C00C.A09(A1B);
        this.A0C = A1B;
        this.A0F = AbstractC34801aa.A1C();
        this.A0D = AbstractC34801aa.A1C();
        this.A0E = AbstractC34801aa.A1A();
    }
}
