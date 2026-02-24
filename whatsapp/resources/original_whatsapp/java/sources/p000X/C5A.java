package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class C5A {
    public final /* synthetic */ CPV A00;
    public final /* synthetic */ CEX A01;
    public final /* synthetic */ BUI A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;

    public C5A(CPV cpv, CEX cex, BUI bui, String str, String str2, Map map) {
        this.A00 = cpv;
        this.A04 = str;
        this.A02 = bui;
        this.A03 = str2;
        this.A01 = cex;
        this.A05 = map;
    }

    public void A00(CI5 ci5, Map map) {
        String A00;
        CPV cpv = this.A00;
        C26970C4b c26970C4b = cpv.A03;
        if (c26970C4b == null) {
            C00C.A0F("fcsLoadingEventManager");
            throw null;
        }
        Integer num = IO7.A0Y;
        String str = this.A04;
        BUI bui = this.A02;
        c26970C4b.A00(ci5, num, str, AbstractC23473Abw.A0V(bui.A02, ((BvD) bui).A01), this.A03, map);
        CPV.A06(cpv, "actionPerformed");
        CPV.A07(cpv, "action_performed", "submit");
        Map A002 = bui.A00(this.A05, map);
        C27254CFk c27254CFk = bui.A00;
        if (c27254CFk != null && (A00 = c27254CFk.A00(ci5.A02)) != null) {
            CPV.A04(cpv, ci5, A00, A002, (short) 3);
            return;
        }
        cpv.A0E.A01.A07(cpv.A00, (short) 3);
        CPV.A05(cpv, ci5, A002);
    }

    public void A01(Map map) {
        CPV cpv = this.A00;
        C26970C4b c26970C4b = cpv.A03;
        if (c26970C4b == null) {
            C00C.A0F("fcsLoadingEventManager");
            throw null;
        }
        Integer num = IO7.A0N;
        String str = this.A04;
        BUI bui = this.A02;
        c26970C4b.A00(null, num, str, AbstractC23473Abw.A0V(bui.A02, ((BvD) bui).A01), this.A03, map);
        CPV.A06(cpv, "actionPerformed");
        CPV.A07(cpv, "action_performed", "submit");
        if (this.A01 instanceof BU5) {
            if ((map != null ? map.get("resumable_data") : null) instanceof Map) {
                map.get("resumable_data");
            }
        }
        CPV.A04(cpv, null, ((BvD) bui).A00, bui.A00(this.A05, map), (short) 2);
    }
}
