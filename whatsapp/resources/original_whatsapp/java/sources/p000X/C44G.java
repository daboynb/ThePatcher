package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.44G, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C44G extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        String A0q;
        if (jSONObject != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_genai_imagine_edit_for_intents_wa");
                C00C.A09(jSONObject2);
                C00C.areEqual(AbstractC34699Fd7.A00("success", jSONObject2), AbstractC34821ac.A0q());
                JSONArray jSONArray = jSONObject2.getJSONArray("response");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    if (jSONObject3.has("imagine_result_success")) {
                        JSONObject jSONObject4 = jSONObject3.getJSONObject("imagine_result_success");
                        C00C.A09(jSONObject4);
                        String A04 = AbstractC34699Fd7.A04("uri", jSONObject4);
                        String A042 = AbstractC34699Fd7.A04("response_id", jSONObject4);
                        String A043 = AbstractC34699Fd7.A04("image_id", jSONObject4);
                        String A044 = AbstractC34699Fd7.A04("request_id", jSONObject4);
                        String A045 = AbstractC34699Fd7.A04("media_type", jSONObject4);
                        Boolean A00 = AbstractC34699Fd7.A00("is_unwatermarked", jSONObject4);
                        String A046 = AbstractC34699Fd7.A04("source_image_id", jSONObject4);
                        JSONObject optJSONObject = jSONObject4.optJSONObject("extra_data");
                        String A047 = optJSONObject != null ? AbstractC34699Fd7.A04("square_auto_cropped_uri", optJSONObject) : null;
                        if (A04 == null || A042 == null || A043 == null || A044 == null || A045 == null || A00 == null) {
                            A0q = "ImagineEditDataProcessor null response when parsing data key data";
                            Log.m219e(A0q);
                        } else {
                            boolean booleanValue = A00.booleanValue();
                            if (A047 == null) {
                                A047 = "";
                            }
                            A16.add(new C937245a(A04, A042, A043, A045, A047, booleanValue, A046 != null ? A046 : ""));
                        }
                    } else if (jSONObject3.has("message")) {
                        A0q = AbstractC34851af.A0q("ImagineEditDataProcessor received error on RootResponse/", jSONObject3.getString("message"), AnonymousClass000.A04());
                        Log.m219e(A0q);
                    }
                }
            } catch (JSONException e) {
                AbstractC34851af.A1C(e, "ImagineEditDataProcessor JsonParsingException on RootResponse/", AnonymousClass000.A04());
            }
            this.A00 = new C937645e(A16);
        }
    }
}
