package p000X;

import java.util.List;
import org.json.JSONObject;

/* renamed from: X.7GM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7GM {
    public final C05V A01 = AbstractC037707g.A00(188);
    public final C05V A00 = AbstractC037707g.A00(183);

    public static final void A00(EnumC147176fW enumC147176fW, EnumC147086fN enumC147086fN, List list, List list2, JSONObject jSONObject) {
        jSONObject.put("payment_method", enumC147176fW.value);
        jSONObject.put("detection_location", enumC147086fN.value);
        jSONObject.put("detection_method", C0JL.A0s(",", "", "", list, C179867sN.A00(30)));
        jSONObject.put("payment_provider", C0JL.A0s(",", "", "", list2, null));
    }

    public static final void A01(String str, String str2, JSONObject jSONObject) {
        jSONObject.put("cta", "payment_link");
        jSONObject.put("p2m_flow", C3WG.A0n("payment_link"));
        jSONObject.put("referral", "api_template");
        if (str2 != null) {
            jSONObject.put("funnel_id", str2);
        }
        if (str != null) {
            jSONObject.put("chat_type", str);
        }
    }
}
