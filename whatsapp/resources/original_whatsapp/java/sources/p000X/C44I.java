package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.44I, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C44I extends AbstractC2053797m {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        if (jSONObject != null) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            C025601d c025601d = C025601d.A00;
            boolean z = false;
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_genai_imagine_for_intents_wa");
                C00C.A09(jSONObject2);
                z = C00C.areEqual(AbstractC34699Fd7.A00("success", jSONObject2), AbstractC34821ac.A0q());
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
                        JSONObject optJSONObject = jSONObject4.optJSONObject("extra_data");
                        String A046 = optJSONObject != null ? AbstractC34699Fd7.A04("square_auto_cropped_uri", optJSONObject) : null;
                        if (A04 == null || A042 == null || A043 == null || A044 == null || A045 == null || A00 == null) {
                            StringBuilder sb = new StringBuilder("ImagineIntentsDataProcessor items that are null: ");
                            if (A04 == null) {
                                sb.append("uri ");
                            }
                            if (A042 == null) {
                                sb.append("responseId ");
                            }
                            if (A043 == null) {
                                sb.append("imageId ");
                            }
                            if (A044 == null) {
                                sb.append("requestId ");
                            }
                            if (A045 == null) {
                                sb.append("mediaType ");
                            }
                            if (A00 == null) {
                                sb.append("isUnwatermarked ");
                            }
                            Log.m219e(sb.toString());
                        } else {
                            boolean booleanValue = A00.booleanValue();
                            if (A046 == null) {
                                A046 = "";
                            }
                            List A17 = C3WD.A17(A044, A1C);
                            C937445c c937445c = new C937445c(A04, A042, A043, A045, A046, booleanValue, "");
                            if (A17 != null) {
                                A17.add(c937445c);
                            } else {
                                A1C.put(A044, AbstractC34801aa.A18(c937445c, new C937445c[1], 0));
                            }
                        }
                    } else if (jSONObject3.has("message")) {
                        String A047 = AbstractC34699Fd7.A04("message", jSONObject3);
                        List A172 = C3WD.A17("error_message_key", A1C);
                        C937445c c937445c2 = new C937445c("", "", "", "", "", false, "");
                        if (A172 != null) {
                            A172.add(c937445c2);
                        } else {
                            A1C.put("error_message_key", AbstractC34801aa.A18(c937445c2, new C937445c[1], 0));
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "ImagineIntentsDataProcessor received error on RootResponse/", A047);
                    }
                }
                ?? A0q = C3WG.A0q(A1C);
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    A0q.add(new C937845g(C0JL.A14((Iterable) AbstractC34891aj.A0g(A15))));
                }
                c025601d = A0q;
            } catch (JSONException e) {
                AbstractC34851af.A1C(e, "ImagineIntentsDataProcessor JsonParsingException on RootResponse/", AnonymousClass000.A04());
            }
            this.A00 = new C98674Vs(c025601d, z);
        }
    }
}
