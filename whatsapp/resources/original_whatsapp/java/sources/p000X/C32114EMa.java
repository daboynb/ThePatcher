package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.EMa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32114EMa extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject("aim_model_batched_manifest");
            if (optJSONObject != null) {
                JSONArray jSONArray = optJSONObject.getJSONArray("models");
                ArrayList A16 = AbstractC34801aa.A16();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("assets");
                    C00C.A09(jSONArray2);
                    ArrayList A162 = AbstractC34801aa.A16();
                    int length2 = jSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject A1A = DYY.A1A(jSONArray2, i2);
                        A162.add(new C212219aP(AbstractC34699Fd7.A05("name", A1A, AbstractC34851af.A1a(A1A, "name")), AbstractC34699Fd7.A05("id", A1A, AbstractC34851af.A1a(A1A, "id")), AbstractC34699Fd7.A05("cache_key", A1A, AbstractC34851af.A1a(A1A, "cache_key")), AbstractC34699Fd7.A05("source_content_hash", A1A, AbstractC34851af.A1a(A1A, "source_content_hash")), AbstractC34699Fd7.A05("md5_hash", A1A, AbstractC34851af.A1a(A1A, "md5_hash")), AbstractC34699Fd7.A05("asset_handle", A1A, AbstractC34851af.A1a(A1A, "asset_handle")), AbstractC34699Fd7.A05("creation_time", A1A, AbstractC34851af.A1a(A1A, "creation_time")), AbstractC34699Fd7.A05("url", A1A, AbstractC34851af.A1a(A1A, "url")), AbstractC34699Fd7.A05("compression_type", A1A, AbstractC34851af.A1a(A1A, "compression_type")), AbstractC34699Fd7.A05("asset_type", A1A, AbstractC34851af.A1a(A1A, "asset_type")), A1A.getInt("filesize_bytes")));
                    }
                    A16.add(new C211629Yj(AbstractC34699Fd7.A05("name", jSONObject2, AbstractC34851af.A1a(jSONObject2, "name")), jSONObject2.getString("properties"), A162, jSONObject2.getInt("version")));
                }
                this.A00 = new C211829Zf(AbstractC34699Fd7.A05("entry_point", optJSONObject, AbstractC34851af.A1a(optJSONObject, "entry_point")), AbstractC34699Fd7.A05("status", optJSONObject, AbstractC34851af.A1a(optJSONObject, "status")), AbstractC34699Fd7.A05("status_details", optJSONObject, AbstractC34851af.A1a(optJSONObject, "status_details")), A16, optJSONObject.getInt("asset_count"), optJSONObject.getInt("model_count"));
            }
        } catch (JSONException e) {
            AbstractC34851af.A1C(e, "MLModelMetadataGraphqlDataProcessor/processResponse failed to parse parameters json: ", AnonymousClass000.A04());
        }
    }
}
