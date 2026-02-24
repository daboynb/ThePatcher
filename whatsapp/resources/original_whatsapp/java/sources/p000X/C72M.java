package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.72M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72M {
    public final C7O4 A00(String str) {
        C7NN c7nn;
        if (str != null && str.length() != 0) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                if (2 == A1N.optInt("response_message_type")) {
                    String optString = A1N.optString("description", "");
                    C00C.A06(optString);
                    JSONObject optJSONObject = A1N.optJSONObject("native_flow_response_content");
                    if (optJSONObject == null) {
                        c7nn = null;
                    } else {
                        c7nn = new C7NN(optJSONObject.optString("native_flow_response_name", ""), Integer.valueOf(optJSONObject.optInt("native_flow_response_version")), optJSONObject.optString("native_flow_response_params_json", ""));
                    }
                    return new C7O4(c7nn, EnumC147946gl.forNumber(A1N.optInt("native_flow_response_body_format", 0)), optString);
                }
            } catch (JSONException e) {
                Log.m232w("InteractiveResponseMessageConverter/parseJSON/deserialization error", e);
            }
        }
        return null;
    }

    public final String A01(C7O4 c7o4) {
        JSONObject A1M;
        JSONObject A1M2 = AbstractC34801aa.A1M();
        try {
            A1M2.put("description", c7o4.A05);
            A1M2.put("footer_text", c7o4.A04);
            A1M2.put("response_message_type", c7o4.A03);
            C7NN c7nn = c7o4.A00;
            if (c7nn == null) {
                A1M = null;
            } else {
                A1M = AbstractC34801aa.A1M();
                A1M.put("native_flow_response_name", c7nn.A01);
                A1M.put("native_flow_response_params_json", c7nn.A02);
                A1M.put("native_flow_response_version", c7nn.A00);
            }
            A1M2.put("native_flow_response_content", A1M);
            EnumC147946gl enumC147946gl = c7o4.A01;
            A1M2.put("native_flow_response_body_format", enumC147946gl != null ? enumC147946gl.getNumber() : 0);
        } catch (JSONException e) {
            Log.m232w("InteractiveResponseMessageConverter/toJSONObject/serialization error", e);
            A1M2 = null;
        }
        if (A1M2 != null) {
            return A1M2.toString();
        }
        return null;
    }
}
