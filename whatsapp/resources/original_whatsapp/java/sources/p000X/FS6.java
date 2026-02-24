package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FS6 {
    public final C05V A06 = AbstractC037707g.A00(17709);
    public final C05V A04 = AbstractC037707g.A00(98365);
    public final C05V A01 = AbstractC037707g.A00(182);
    public final C05V A02 = C05Q.A00(98362);
    public final C05V A03 = C05Q.A00(98363);
    public final C05V A05 = C05Q.A00(98364);
    public final C05V A09 = AbstractC34811ab.A0R();
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A07 = C05Q.A00(775);
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r1 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(FJq fJq, FS6 fs6, Jid jid, C1J0 c1j0, Integer num, Integer num2, String str, String str2, JSONObject jSONObject, int i) {
        C1614977c c1614977c;
        int i2;
        Integer num3;
        if (c1j0 != null) {
            c1614977c = AbstractC30167DYa.A0R(fs6.A07, c1j0);
            i2 = 1;
        } else {
            c1614977c = null;
        }
        i2 = 0;
        jSONObject.put("is_template", i2);
        jSONObject.put("hsm_tag", c1614977c != null ? c1614977c.A01 : null);
        if (i == 1 || i == 2 || i == 3) {
            jSONObject.put("last_screen_id", ((C34463FUd) C05V.A02(fs6.A05)).A04);
        }
        if (fJq != null && (num3 = fJq.A01) != null) {
            jSONObject.put("click_sequence_number", num3.intValue());
        }
        EI7 ei7 = new EI7();
        ei7.A03 = AbstractC34821ac.A0w();
        ei7.A05 = AbstractC34821ac.A0t();
        ei7.A04 = Integer.valueOf(i);
        ei7.A0A = jSONObject.toString();
        if (num != null) {
            ei7.A00 = Integer.valueOf(num.intValue());
        }
        if (jid != null) {
            ei7.A07 = ((C60972i8) C05V.A02(fs6.A06)).A00(jid);
        }
        ei7.A09 = str;
        ei7.A08 = str2;
        ei7.A01 = num2;
        ei7.A06 = fJq != null ? fJq.A02 : null;
        ei7.A02 = fJq != null ? Integer.valueOf(fJq.A00) : null;
        if (C05V.A00(fs6.A00).A0Z(8492) && jid != null) {
            ei7.A0B = ((C0TA) C05V.A02(fs6.A01)).A08(jid.getRawString());
        }
        AbstractC34901ak.A15(fs6.A09, ei7);
        if (i != 0) {
            if (i == 2) {
                ((C34463FUd) C05V.A02(fs6.A05)).A02("flow_success", true, false);
                return;
            } else {
                if (i == 3) {
                    ((C34463FUd) C05V.A02(fs6.A05)).A02("flow_error", false, false);
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Cannot initialize screen progress reporter. Interaction type unknown (");
                Log.m230w(AbstractC34911al.A0e(A04, i));
                return;
            }
        }
        if (num == null || jid == null) {
            Log.m219e("Cannot log flows screen progress without metadata.");
            return;
        }
        try {
            String optString = jSONObject.optString("flow_id");
            String optString2 = jSONObject.optString("session_id");
            String A10 = AbstractC23467Abq.A10("extensions_message_id", jSONObject);
            int optInt = jSONObject.optInt("is_template");
            String A102 = AbstractC23467Abq.A10("hsm_tag", jSONObject);
            int optInt2 = jSONObject.optInt("extension_restored_from_cache", 0);
            JSONArray optJSONArray = jSONObject.optJSONArray("categories");
            String obj = optJSONArray != null ? optJSONArray.toString() : null;
            String optString3 = jSONObject.optString("extension_status");
            C34463FUd c34463FUd = (C34463FUd) C05V.A02(fs6.A05);
            C00C.A09(optString);
            C00C.A09(optString2);
            boolean A1J = AbstractC34841ae.A1J(optInt);
            boolean A1N = AbstractC34841ae.A1N(optInt2, 1);
            int intValue = num.intValue();
            AbstractC34831ad.A1H(optString, 2, optString2);
            if (c34463FUd.A01 != null) {
                Log.m230w("Initializing new flows session but previous metadata has not been reset. Most likely `reportFlowExit()` has not been called.");
            }
            c34463FUd.A05 = null;
            c34463FUd.A03 = null;
            c34463FUd.A01 = new C34328FMy(fJq, jid, optString, A10, optString2, obj, A102, optString3, str, str2, intValue, A1J, A1N);
        } catch (JSONException e) {
            Log.m221e("Failed to initialize screen progress reporter", e);
        }
    }
}
