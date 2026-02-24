package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class D0L implements InterfaceC30043DSx {
    public final /* synthetic */ int A00;
    public final /* synthetic */ CP7 A01;
    public final /* synthetic */ DR7 A02;
    public final /* synthetic */ DT0 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ Map A06;

    public D0L(CP7 cp7, DR7 dr7, DT0 dt0, String str, String str2, Map map, int i) {
        this.A01 = cp7;
        this.A00 = i;
        this.A04 = str;
        this.A02 = dr7;
        this.A03 = dt0;
        this.A06 = map;
        this.A05 = str2;
    }

    @Override // p000X.InterfaceC30043DSx
    public void BQn(C27059C7t c27059C7t) {
        CP7 cp7 = this.A01;
        int i = this.A00;
        Long valueOf = Long.valueOf(c27059C7t.A00);
        C25291BTv c25291BTv = cp7.A03;
        CP7.A03(c25291BTv, cp7, valueOf, "iqResponse", "error_code", i);
        c25291BTv.A01.A07(i, (short) 467);
        C1W c1w = cp7.A09;
        String str = cp7.A0C;
        synchronized (c1w) {
            C00C.A0A(str, 0);
            c1w.A00.remove(str);
        }
        DT0 dt0 = this.A03;
        if (dt0 != null) {
            dt0.Biq(AbstractC34891aj.A0r("error", c27059C7t));
        }
    }

    @Override // p000X.InterfaceC30043DSx
    public void BQo(EP1 ep1) {
        Boolean bool;
        CP7 cp7 = this.A01;
        int i = this.A00;
        C25291BTv c25291BTv = cp7.A03;
        C0AF c0af = c25291BTv.A01;
        c0af.A05(i, "iqResponse");
        String str = this.A04;
        DR7 dr7 = this.A02;
        DT0 dt0 = this.A03;
        Map map = this.A06;
        BLO blo = (BLO) ep1.A00;
        String str2 = this.A05;
        C24756B2m c24756B2m = cp7.A05;
        String A00 = cp7.A0A.A00();
        String str3 = cp7.A0C;
        C26447Bru c26447Bru = cp7.A06;
        C00X.A07(c24756B2m);
        try {
            CPV cpv = new CPV(c26447Bru, str, A00, str3);
            C00X.A06();
            cp7.A00 = cpv;
            if (dr7 != null) {
                dr7.BRc(cpv.A0R);
            }
            EP0 ep0 = (EP0) blo.A05;
            if (ep0 != null) {
                BLV blv = (BLV) ep0.A00;
                CP7.A05(cp7, CP7.A01(blv, cp7, str));
                String str4 = blv.A02;
                EnumC25394BaO enumC25394BaO = EnumC25394BaO.A08;
                LinkedHashMap A07 = C09S.A07(AbstractC34891aj.A0r(enumC25394BaO.key, str2), AbstractC23468Abr.A13(map));
                BvE bvE = new BvE(cp7, dt0);
                cpv.A0D.A0J(cpv.A0C);
                cpv.A05 = bvE;
                Map A0D = C09S.A0D(A07);
                cpv.A09 = A0D;
                cpv.A08 = AbstractC23471Abu.A0r("product_qpl_session_id", A0D);
                Object obj = A07.get("is_modal_on_screen");
                boolean booleanValue = (!(obj instanceof Boolean) || (bool = (Boolean) obj) == null) ? false : bool.booleanValue();
                C24757B2n c24757B2n = cpv.A0J;
                String str5 = cpv.A0R;
                C26444Brr c26444Brr = cpv.A0G;
                C00X.A07(c24757B2n);
                CNX cnx = new CNX(c26444Brr, str5, booleanValue);
                C00X.A06();
                cpv.A02 = cnx;
                C27329CIk c27329CIk = cnx.A04;
                C27329CIk.A00(c27329CIk, C29362D1p.class, cnx, 22);
                C27329CIk.A00(c27329CIk, D1X.class, cnx, 23);
                C27329CIk.A00(c27329CIk, C29348D1b.class, cnx, 24);
                C24755B2l c24755B2l = cpv.A0F;
                String str6 = cpv.A0Q;
                C26445Brs c26445Brs = cpv.A0H;
                C00X.A07(c24755B2l);
                C26827BzG c26827BzG = new C26827BzG(c26445Brs, str6, str5);
                C00X.A06();
                cpv.A01 = c26827BzG;
                c26827BzG.A04.add(new LinkedList());
                c26827BzG.A03.add(c26827BzG.A02);
                C27329CIk.A00(c26827BzG.A01, C29358D1l.class, c26827BzG, 18);
                cpv.A03 = cpv.A0K.A00(str5);
                String str7 = cpv.A0S;
                Object obj2 = A07.get(enumC25394BaO.key);
                JSONObject A0z = AbstractC23469Abs.A0z("config", str6);
                A0z.put("isStartingState", true);
                A0z.put("sessionId", str7);
                A0z.put("referral", obj2);
                C27329CIk c27329CIk2 = cpv.A0N;
                c27329CIk2.A02(new C29349D1c());
                CPV.A03(cpv, null, str4, A07, null, false);
                C27329CIk.A00(c27329CIk2, D1Z.class, cpv, 19);
                CP7.A03(c25291BTv, cp7, AbstractC34801aa.A11(((List) blv.A01).size()), "initializeStateMachine", "num_states", i);
                EP0 ep02 = (EP0) blo.A01;
                if (ep02 != null) {
                    Iterator A1H = AbstractC127845ir.A1H(((BLY) ep02.A00).A01);
                    while (A1H.hasNext()) {
                        cp7.A06((BLI) A1H.next());
                    }
                }
                c0af.A07(i, (short) 467);
            }
            EP0 ep03 = (EP0) blo.A03;
            if (ep03 != null) {
                Iterator A1H2 = AbstractC127845ir.A1H(((BLY) ep03.A00).A00);
                while (A1H2.hasNext()) {
                    CP7.A02((BLV) A1H2.next(), cp7);
                }
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
