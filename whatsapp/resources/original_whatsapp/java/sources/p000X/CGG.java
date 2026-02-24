package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CGG {
    public final DUR A00;
    public final C26723BxZ A01;
    public final Bs6 A04;
    public final Set A03 = AbstractC34801aa.A1E();
    public final Map A02 = AbstractC34801aa.A1C();
    public final ConcurrentHashMap A05 = AbstractC34801aa.A1I();

    public final void A01(BwQ bwQ, String str, Executor executor, Function1 function1, Function1 function12, boolean z) {
        boolean A1a = AbstractC34851af.A1a(str, bwQ);
        AbstractC34851af.A16(executor, function1);
        String str2 = bwQ.A02;
        Map map = this.A02;
        Set set = (Set) map.get(str);
        EnumC25339BYv enumC25339BYv = bwQ.A00;
        if (set != null) {
            map.put(str, C1BL.A07(enumC25339BYv, set));
            return;
        }
        map.put(str, AbstractC34861ag.A19(enumC25339BYv));
        int identityHashCode = System.identityHashCode(bwQ);
        DUR dur = this.A00;
        dur.ALu(719987857, identityHashCode);
        dur.ALq(719987857, identityHashCode, "app_id", str2);
        dur.ALq(719987857, identityHashCode, "purpose", AbstractC34891aj.A0n(enumC25339BYv.toString()));
        BEH beh = new BEH("component_query_fetcher");
        beh.A03("query_src", "www");
        C49 c49 = new C49(this, beh, bwQ, str, AbstractC34801aa.A1C(), AbstractC34801aa.A1C(), executor, function12, function1, identityHashCode, z);
        beh.A02("request_start", dur.currentMonotonicTimestamp());
        beh.A03("query_src", "www");
        Bs6 bs6 = this.A04;
        Map map2 = bwQ instanceof BEO ? ((BEO) bwQ).A01 : ((BEP) bwQ).A04;
        C27337CIs c27337CIs = (C27337CIs) bs6.A00.get();
        StringBuilder sb = new StringBuilder("{\"server_params\":");
        C00C.A0C(map2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
        C3WE.A1P(new JSONObject(map2), sb);
        String A03 = AnonymousClass000.A03("}", sb);
        C00C.A06(A03);
        CUL cul = new CUL();
        cul.A02 = "ASYNC_COMPONENT";
        cul.A00 = 0L;
        cul.A03 = A1a;
        cul.A01 = 0L;
        c27337CIs.A03(cul, new D2C(c49, A1a ? 1 : 0), null, str2, A03, null);
    }

    public CGG(DUR dur, C26723BxZ c26723BxZ, Bs6 bs6) {
        this.A04 = bs6;
        this.A00 = dur;
        this.A01 = c26723BxZ;
    }

    public static final LinkedHashMap A00(Map map, Map map2) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map2);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Object value = A18.getValue();
            A1C.put(key, map.containsKey(value) ? map.get(value) : null);
        }
        return A1C;
    }
}
