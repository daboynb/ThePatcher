package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EMW extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        try {
            JSONObject A19 = DYY.A19("ar_scripting_modules_package_download", jSONObject);
            this.A00 = new FH1(new FIK(A19.getInt("revision"), C3WE.A0u("cdn_uri", A19)));
        } catch (JSONException e) {
            Log.m221e("ArdGetScriptingMetadataDataProcessor/processResponse Failed to parse data", e);
        }
    }
}
