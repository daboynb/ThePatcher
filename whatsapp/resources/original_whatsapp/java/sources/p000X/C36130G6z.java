package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.G6z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36130G6z implements InterfaceC19500pu {
    public F71 A00;
    public final C18830om A01;

    public C36130G6z(C18830om c18830om) {
        C00C.A0A(c18830om, 0);
        this.A01 = c18830om;
    }

    @Override // p000X.InterfaceC19500pu
    public void BdJ(EMP emp) {
        String str;
        JSONArray jSONArray = emp.A01;
        if (jSONArray.length() > 0) {
            Log.m223i("ValidateVerifierConfidenceManager/onResponse/error");
            if (jSONArray.length() > 1) {
                Object obj = jSONArray.get(1);
                C00C.A0C(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 0);
                Object obj2 = jSONObject.get("extensions");
                C00C.A0C(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject2 = (JSONObject) obj2;
                r4 = jSONObject2.has("error_code") ? AbstractC34901ak.A03(jSONObject2.get("error_code")) : 405;
                if (jSONObject2.has("description")) {
                    Object obj3 = jSONObject2.get("description");
                    AbstractC23467Abq.A1O(obj3);
                    str = (String) obj3;
                } else {
                    str = "";
                }
                StringBuilder A11 = AbstractC34881ai.A11(str, 1);
                A11.append("ValidateVerifierConfidenceManager/onResponse/errorCode=");
                A11.append(r4);
                AbstractC34911al.A1E(A11, "/errorDescription=", str);
            }
        } else {
            if (((COs) emp.A00).A0H("xwa2_autoconf_validate_confidence")) {
                Log.m223i("ValidateVerifierConfidenceManager/onResponse/success");
                return;
            }
            Log.m223i("ValidateVerifierConfidenceManager/onResponse/failure");
        }
        F71 f71 = this.A00;
        if (f71 == null) {
            C00C.A0F("callback");
            throw null;
        }
        if (r4 != 405) {
            Log.m219e("AutoConfConfidencePingManager/onValidateVerifierFailure/stop confidence ping");
            AbstractC34811ab.A1Q(f71.A01.A0T().A02(), "resend_confidence_ping", false);
        }
    }

    @Override // p000X.InterfaceC19490pt
    public void BQb(Throwable th) {
        AbstractC34851af.A1C(th, "ValidateVerifierConfidenceManager/onFailure/MEX error: ", AbstractC34901ak.A0n(th));
    }
}
