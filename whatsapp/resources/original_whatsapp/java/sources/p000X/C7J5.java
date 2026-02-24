package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7J5, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7J5 {
    public static final Map A00;
    public static final Map A01;
    public static final Map A02;
    public static final Map A03;
    public static final Map A04;

    public static final Integer A00(C07B c07b, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return (Integer) (AbstractC34841ae.A1J(AbstractC23471Abu.A0A(c07b)) ? A02 : A03(c07b) ? A01 : A00).get(AbstractC127835iq.A0J(jSONObject.optString("payment_method"), Long.valueOf(jSONObject.optLong("payment_timestamp"))).first);
    }

    public static final boolean A03(C07B c07b) {
        JSONObject A0Q = c07b.A0Q(4252);
        if (A0Q.has("buyer_ed_order_message_content_update_enabled")) {
            try {
                return AbstractC34841ae.A1M(A0Q.getInt("buyer_ed_order_message_content_update_enabled"));
            } catch (JSONException e) {
                Log.m221e("failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_order_message_content_update_enabled", e);
            }
        }
        return false;
    }

    public static final Integer A01(C07B c07b, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("order");
        return (Integer) (AbstractC34841ae.A1J(AbstractC23471Abu.A0A(c07b)) ? A04 : A03).get(optJSONObject != null ? optJSONObject.optString("status") : null);
    }

    public static final String A02(C68W c68w) {
        if (!AbstractC34841ae.A1J(c68w.bitField1_ & 8)) {
            if (!AbstractC127895iw.A1S(c68w.bitField1_)) {
                return null;
            }
            C67Y c67y = c68w.buttonsMessage_;
            if (c67y == null) {
                c67y = C67Y.DEFAULT_INSTANCE;
            }
            return c67y.contentText_;
        }
        C68S c68s = c68w.interactiveMessage_;
        if (c68s == null) {
            c68s = C68S.DEFAULT_INSTANCE;
        }
        C1376263r c1376263r = c68s.body_;
        if (c1376263r == null) {
            c1376263r = C1376263r.DEFAULT_INSTANCE;
        }
        return c1376263r.text_;
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A03 = A1A;
        HashMap A1A2 = AbstractC34801aa.A1A();
        A04 = A1A2;
        HashMap A1A3 = AbstractC34801aa.A1A();
        A00 = A1A3;
        HashMap A1A4 = AbstractC34801aa.A1A();
        A01 = A1A4;
        HashMap A1A5 = AbstractC34801aa.A1A();
        A02 = A1A5;
        A1A5.put("payment_instruction", 2131895107);
        A1A5.put("pix", 2131895103);
        A1A5.put("confirm", 2131895106);
        A1A5.put("captured", 2131895113);
        A1A5.put("pending", 2131895114);
        A1A4.put("payment_instruction", 2131895107);
        A1A4.put("pix", 2131895103);
        AbstractC34821ac.A1W("confirm", A1A4, 2131895105);
        A1A4.put("captured", 2131895113);
        A1A4.put("pending", 2131895114);
        A1A3.put("payment_instruction", 2131895107);
        A1A3.put("pix", 2131895103);
        AbstractC34821ac.A1W("confirm", A1A3, 2131895104);
        A1A3.put("captured", 2131895113);
        A1A3.put("pending", 2131895114);
        AbstractC34821ac.A1W("pending", A1A, 2131895137);
        A1A.put("processing", 2131895141);
        A1A.put("completed", 2131895129);
        A1A.put("canceled", 2131895127);
        A1A.put("partially_shipped", 2131895133);
        A1A.put("shipped", 2131895143);
        A1A.put("payment_requested", 2131895135);
        A1A.put("preparing_to_ship", 2131895139);
        A1A.put("delivered", 2131895131);
        AbstractC34821ac.A1W("pending", A1A2, 2131895138);
        AbstractC34821ac.A1W("processing", A1A2, 2131895142);
        AbstractC34821ac.A1W("completed", A1A2, 2131895130);
        AbstractC34821ac.A1W("canceled", A1A2, 2131895128);
        AbstractC34821ac.A1W("partially_shipped", A1A2, 2131895134);
        AbstractC34821ac.A1W("shipped", A1A2, 2131895144);
        AbstractC34821ac.A1W("payment_requested", A1A2, 2131895136);
        AbstractC34821ac.A1W("preparing_to_ship", A1A2, 2131895140);
        AbstractC34821ac.A1W("delivered", A1A2, 2131895132);
    }
}
