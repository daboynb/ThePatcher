package p000X;

import org.json.JSONObject;

/* renamed from: X.7H0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7H0 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC037707g.A00(4783);

    public boolean A02() {
        return ((C00I) C05V.A02(this.A00)).A0Z(16345);
    }

    public static void A00(C7H0 c7h0, JSONObject jSONObject) {
        if (c7h0.A02()) {
            jSONObject.put("canonical_product_feature", C92Z.A02.feature);
        }
    }

    public static boolean A01(InterfaceC024600q interfaceC024600q) {
        return ((C7H0) interfaceC024600q.get()).A02();
    }
}
