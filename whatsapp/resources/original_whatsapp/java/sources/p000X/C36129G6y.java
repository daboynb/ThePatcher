package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.G6y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36129G6y implements InterfaceC19500pu {
    public F71 A00;
    public final C18830om A01;

    public C36129G6y(C18830om c18830om) {
        C00C.A0A(c18830om, 0);
        this.A01 = c18830om;
    }

    @Override // p000X.InterfaceC19500pu
    public void BdJ(EMP emp) {
        String str;
        JSONArray jSONArray = emp.A01;
        if (jSONArray.length() > 0) {
            Log.m223i("RequestConfidenceChallengeManager/onResponse/error");
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
                A11.append("RequestConfidenceChallengeManager/onResponse/errorCode=");
                A11.append(r4);
                AbstractC34911al.A1E(A11, "/errorDescription=", str);
            }
        } else {
            String A10 = AbstractC23467Abq.A10("auth_challenge", ((COs) emp.A00).A07(C30912Dn5.class, "xwa2_autoconf_request_confidence_challenge").A00);
            if (!AbstractC041709c.A0h(A10)) {
                Log.m223i("RequestConfidenceChallengeManager/onResponse/valid authChallenge");
                F71 f71 = this.A00;
                if (f71 != null) {
                    Log.m223i("AutoConfConfidencePingManager/onRequestChallengeSuccess");
                    byte[] A04 = f71.A02.A04(A10);
                    if (A04 == null) {
                        Log.m219e("AutoConfConfidencePingManager/onRequestChallengeSuccess/failed to query authResponse from FEO2 client");
                        return;
                    }
                    Log.m223i("AutoConfConfidencePingManager/onRequestChallengeSuccess/successfully queried authResponse, validate verifier");
                    C36130G6z c36130G6z = new C36130G6z((C18830om) C05V.A02(f71.A00));
                    String A13 = AbstractC127865it.A13(A04);
                    C00C.A06(A13);
                    c36130G6z.A00 = f71;
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    A0D.A05("authResponse", A13);
                    c36130G6z.A01.A00(C3WF.A0W(A0D, C30914Dn7.class, "ValidateVerifierConfidence", "whatsapp-android-mex", true), c36130G6z).A01();
                    return;
                }
                C00C.A0F("callback");
                throw null;
            }
            Log.m223i("RequestConfidenceChallengeManager/onResponse/blank authChallenge");
        }
        F71 f712 = this.A00;
        if (f712 != null) {
            if (r4 != 405) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("AutoConfConfidencePingManager/onRequestChallengeFailure/errorCode=");
                A042.append(r4);
                AbstractC34901ak.A1M(A042, "/stop confidence ping");
                AbstractC34811ab.A1Q(f712.A01.A0T().A02(), "resend_confidence_ping", false);
                return;
            }
            return;
        }
        C00C.A0F("callback");
        throw null;
    }

    @Override // p000X.InterfaceC19490pt
    public void BQb(Throwable th) {
        AbstractC34851af.A1C(th, "RequestConfidenceChallengeManager/onFailure/MEX error: ", AbstractC34901ak.A0n(th));
    }
}
