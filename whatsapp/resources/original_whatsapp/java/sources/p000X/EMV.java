package p000X;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EMV extends AbstractC2053797m {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009d, code lost:
    
        r24 = p000X.C3WE.A0u("id", r0);
        r25 = p000X.C3WE.A0u("cache_key", r0);
        r26 = p000X.C3WE.A0u("source_content_hash", r0);
        r27 = p000X.C3WE.A0u("md5_hash", r0);
        r28 = p000X.C3WE.A0u("asset_handle", r0);
        r29 = p000X.C3WE.A0u("creation_time", r0);
        r30 = p000X.C3WE.A0u("url", r0);
        r32 = r0.getInt("filesize_bytes");
        r21 = com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod.fromString(r0.getString("compression_type"));
        p000X.C00C.A06(r21);
        r0 = p000X.DYY.A19("metadata", r0);
        r8.add(new p000X.C34320FMq(r21, r7, new p000X.C34254FJy(p000X.C3WE.A0u("file_name", r0), p000X.DYY.A0m("bytecode_version", r0), p000X.C3WE.A0u("operators", r0)), r24, r25, r26, r27, r28, r29, r30, r12, r32));
        r1 = r1 + 1;
     */
    @Override // p000X.AbstractC2053797m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(JSONObject jSONObject, long j) {
        String str;
        Integer num;
        Integer num2;
        C00C.A0A(jSONObject, 0);
        try {
            JSONObject A19 = DYY.A19("aim_model_batched_manifest", jSONObject);
            JSONArray jSONArray = A19.getJSONArray("models");
            ArrayList A16 = AbstractC34801aa.A16();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject A1A = DYY.A1A(jSONArray, i);
                C00C.A0A(A1A, 0);
                JSONArray jSONArray2 = A1A.getJSONArray("assets");
                ArrayList A162 = AbstractC34801aa.A16();
                int length2 = jSONArray2.length();
                int i2 = 0;
                while (i2 < length2) {
                    JSONObject A1A2 = DYY.A1A(jSONArray2, i2);
                    C00C.A0A(A1A2, 0);
                    JSONArray jSONArray3 = A1A2.getJSONArray("delta_cache");
                    ArrayList A163 = AbstractC34801aa.A16();
                    int length3 = jSONArray3.length();
                    for (int i3 = 0; i3 < length3; i3++) {
                        JSONObject A1A3 = DYY.A1A(jSONArray3, i3);
                        C00C.A0A(A1A3, 0);
                        A163.add(new FII(C3WE.A0u("base_md5", A1A3), C3WE.A0u("delta_url", A1A3)));
                    }
                    for (EnumC38911HaO enumC38911HaO : AbstractC33671EyE.A00) {
                        if (AbstractC041609b.A0D(enumC38911HaO.name(), AbstractC041609b.A0A(C3WE.A0u("name", A1A2), "_", "", false), true)) {
                            break;
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                JSONArray jSONArray4 = A1A.getJSONArray("properties");
                ArrayList A164 = AbstractC34801aa.A16();
                int length4 = jSONArray4.length();
                for (int i4 = 0; i4 < length4; i4++) {
                    JSONObject A1A4 = DYY.A1A(jSONArray4, i4);
                    C00C.A0A(A1A4, 0);
                    A164.add(new FIJ(C3WE.A0u("name", A1A4), C3WE.A0u("value", A1A4)));
                }
                A16.add(new C34278FKy(VersionedCapability.valueOf(C3WE.A0u("name", A1A)), A162, A164, A1A.getInt("version")));
            }
            String A0u = C3WE.A0u("entry_point", A19);
            if (A0u.equals("AIM_MODEL_BATCHED_MANIFEST")) {
                num = IO7.A00;
            } else if (A0u.equals("AIM_MODEL_MANIFEST")) {
                num = IO7.A01;
            } else if (A0u.equals("AIM_MODEL_MANIFEST_GRAPH_API")) {
                num = IO7.A0C;
            } else if (A0u.equals("AIM_MODEL_VERSION_MANIFEST")) {
                num = IO7.A0N;
            } else if (A0u.equals("LIGHTSPEED_ML_MODEL")) {
                num = IO7.A0Y;
            } else if (A0u.equals("NATIVE_ML_MODEL")) {
                num = IO7.A0j;
            } else {
                if (!A0u.equals("NATIVE_ML_MODELS")) {
                    throw AbstractC34801aa.A0y(A0u);
                }
                num = IO7.A0u;
            }
            int i5 = A19.getInt("asset_count");
            int i6 = A19.getInt("model_count");
            String A0u2 = C3WE.A0u("status", A19);
            if (A0u2.equals("FAILURE")) {
                num2 = IO7.A00;
            } else {
                if (!A0u2.equals("SUCCESS")) {
                    throw AbstractC34801aa.A0y(A0u2);
                }
                num2 = IO7.A01;
            }
            this.A00 = new FH0(new C34496FWc(num, num2, C3WE.A0u("status_details", A19), A16, i5, i6));
        } catch (IllegalArgumentException e) {
            e = e;
            str = "ArdGetModelMetadataDataProcessor/processResponse Likely invalid enum value";
            Log.m221e(str, e);
        } catch (NoSuchElementException e2) {
            e = e2;
            str = "ArdGetModelMetadataDataProcessor/processResponse Invalid enum value";
            Log.m221e(str, e);
        } catch (JSONException e3) {
            e = e3;
            str = "ArdGetModelMetadataDataProcessor/processResponse Failed to parse data";
            Log.m221e(str, e);
        }
    }
}
