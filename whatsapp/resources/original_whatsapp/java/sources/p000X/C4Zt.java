package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.Set;

/* renamed from: X.4Zt, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Zt {
    public final /* synthetic */ C82313hO A00;
    public final /* synthetic */ Set A01;
    public final /* synthetic */ boolean A02;

    public C4Zt(C82313hO c82313hO, Set set, boolean z) {
        this.A00 = c82313hO;
        this.A01 = set;
        this.A02 = z;
    }

    public void A00() {
        C4eD c4eD;
        Log.m219e("NewsletterInsightsViewModel/Error fetching newsletter insights");
        Set<C101434fH> set = this.A01;
        C82313hO c82313hO = this.A00;
        for (C101434fH c101434fH : set) {
            C4UA c4ua = c82313hO.A03;
            C30191Jj c30191Jj = c82313hO.A05;
            Map map = (Map) c4ua.A00.A04();
            Map map2 = map != null ? (Map) map.get(c30191Jj) : null;
            String str = null;
            if (map2 != null && (c4eD = (C4eD) map2.get(c101434fH)) != null) {
                str = c4eD.A01;
            }
            if (!C00C.areEqual(str, "OK")) {
                C82313hO.A01(c82313hO, c101434fH, C47S.A0C);
            }
        }
        C82313hO.A00(c82313hO);
        if (this.A02) {
            c82313hO.A01.A0C(new C105614mO(c82313hO.A05, null, IO7.A1A, null, 2131893226, true));
        }
    }
}
