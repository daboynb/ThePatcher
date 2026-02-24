package p000X;

import org.json.JSONObject;

/* renamed from: X.9BC, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BC {
    public static final C212409ak A00(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        C9VH c9vh = null;
        if (jSONObject.getInt("version") != 2) {
            return null;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("metadata");
        C00C.A06(jSONObject2);
        C9QU A00 = C9BD.A00(jSONObject2);
        if (jSONObject.has("credentialId")) {
            Object A002 = AbstractC206439Bt.A00(C3WE.A0u("credentialId", jSONObject));
            if (A002 instanceof C220199pH) {
                C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                A002 = null;
            }
            c9vh = (C9VH) A002;
        }
        return new C212409ak(A00, c9vh);
    }
}
