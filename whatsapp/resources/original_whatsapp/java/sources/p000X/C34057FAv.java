package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.FAv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34057FAv {
    public final C35224FmA A00(JSONObject jSONObject) {
        ArrayList A16;
        ArrayList arrayList;
        String str;
        C00C.A0A(jSONObject, 0);
        String optString = jSONObject.optString("id");
        String string = jSONObject.getString("jid");
        String string2 = jSONObject.getString("verified_name");
        String optString2 = jSONObject.optString("profile_pic_url");
        String optString3 = jSONObject.optString("address");
        String optString4 = jSONObject.optString("vertical");
        double optDouble = jSONObject.optDouble("latitude");
        double optDouble2 = jSONObject.optDouble("longitude");
        boolean optBoolean = jSONObject.optBoolean("responsive");
        if (jSONObject.has("categories")) {
            JSONArray jSONArray = jSONObject.getJSONArray("categories");
            A16 = AbstractC34881ai.A12(jSONArray);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                if (jSONArray.get(i) instanceof String) {
                    DYZ.A1J(A16, jSONArray, i);
                }
            }
        } else {
            A16 = AbstractC34801aa.A16();
        }
        int i2 = 3;
        if (jSONObject.has("business_operating")) {
            int optInt = jSONObject.optInt("business_operating");
            if (optInt == 0) {
                i2 = 0;
            } else if (optInt == 1) {
                i2 = 1;
            } else if (optInt == 2) {
                i2 = 2;
            }
        }
        int optInt2 = jSONObject.optInt("verified_level");
        int i3 = 0;
        if (optInt2 != 0) {
            if (optInt2 == 1) {
                i3 = 1;
            } else if (optInt2 == 2) {
                i3 = 2;
            }
        }
        double optDouble3 = jSONObject.optDouble("biz_pre_rank_score");
        String optString5 = jSONObject.optString("ranking_result_id");
        ArrayList A162 = AbstractC34801aa.A16();
        if (jSONObject.has("linked_accounts")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("linked_accounts");
            C00N.A05(jSONArray2);
            A162 = AbstractC34801aa.A16();
            if (jSONArray2 != null) {
                int length2 = jSONArray2.length();
                for (int i4 = 0; i4 < length2; i4++) {
                    try {
                        JSONObject A1A = DYY.A1A(jSONArray2, i4);
                        String A0v = DYZ.A0v("id", A1A);
                        if (A1A.has("type")) {
                            int i5 = A1A.getInt("type");
                            int optInt3 = A1A.optInt("fanCount");
                            if (i5 == 0) {
                                str = "facebook";
                            } else if (i5 == 1) {
                                str = "instagram";
                            }
                            A162.add(new C35178FlL(A0v, str, optInt3, false));
                        }
                    } catch (JSONException e) {
                        Log.m221e("MinifiedBusinessProfile/readLinkedAccountsArray: could not parse one of the LinkedAccount json object", e);
                    }
                }
            }
        }
        if (jSONObject.has("service_areas")) {
            JSONArray jSONArray3 = jSONObject.getJSONArray("service_areas");
            C00N.A05(jSONArray3);
            arrayList = AbstractC34881ai.A12(jSONArray3);
            int length3 = jSONArray3.length();
            for (int i6 = 0; i6 < length3; i6++) {
                JSONObject jSONObject2 = jSONArray3.getJSONObject(i6);
                double d = jSONObject2.getDouble("latitude");
                double d2 = jSONObject2.getDouble("longitude");
                int i7 = jSONObject2.getInt("radius");
                String string3 = jSONObject2.getString("description");
                C00C.A09(string3);
                arrayList.add(new C35176FlJ(string3, d, d2, i7));
            }
        } else {
            arrayList = null;
        }
        boolean optBoolean2 = jSONObject.optBoolean("has_catalog");
        boolean optBoolean3 = jSONObject.optBoolean("has_post_image");
        boolean optBoolean4 = jSONObject.optBoolean("has_description");
        JSONObject optJSONObject = jSONObject.optJSONObject("price_tier");
        ArrayList arrayList2 = null;
        C35167FlA c35167FlA = optJSONObject == null ? null : new C35167FlA(String.valueOf(optJSONObject.getInt("id")), null, optJSONObject.getString("symbol"));
        JSONArray optJSONArray = jSONObject.optJSONArray("offerings");
        if (optJSONArray != null) {
            arrayList2 = AbstractC34801aa.A16();
            int length4 = optJSONArray.length();
            for (int i8 = 0; i8 < length4; i8++) {
                JSONObject jSONObject3 = optJSONArray.getJSONObject(i8);
                JSONObject jSONObject4 = jSONObject3.getJSONObject("category");
                int i9 = jSONObject4.getInt("id");
                String string4 = jSONObject4.getString("name");
                JSONArray jSONArray4 = jSONObject3.getJSONArray("offerings");
                int length5 = jSONArray4.length();
                for (int i10 = 0; i10 < length5; i10++) {
                    JSONObject jSONObject5 = jSONArray4.getJSONObject(i10);
                    String string5 = jSONObject5.getString("id");
                    boolean z = jSONObject5.getBoolean("is_offered");
                    String string6 = jSONObject5.getString("localized_display_name");
                    C00C.A09(string4);
                    String valueOf = String.valueOf(i9);
                    C00C.A09(string5);
                    C00C.A09(string6);
                    arrayList2.add(new C35185FlS(string4, valueOf, string5, string6, z));
                }
            }
        }
        C87W.A1M(optString, string, optString4);
        C00C.A09(string2);
        return new C35224FmA(c35167FlA, null, Double.valueOf(optDouble3), null, optString, string, optString3, optString4, string2, optString2, optString5, A16, AbstractC34801aa.A16(), A162, arrayList2, arrayList, optDouble, optDouble2, i2, i3, optBoolean, optBoolean2, optBoolean4, optBoolean3);
    }
}
