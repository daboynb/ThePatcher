package p000X;

import java.text.DateFormat;
import java.text.ParseException;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.EMb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32115EMb extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        String str;
        Double d;
        Double d2;
        C00C.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_search_businesses");
        boolean optBoolean = jSONObject2.optBoolean("see_more", false);
        ArrayList A16 = AbstractC34801aa.A16();
        JSONArray jSONArray = jSONObject2.getJSONArray("businesses");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject3 = jSONArray.getJSONObject(i);
            String string = jSONObject3.getString("id");
            String string2 = jSONObject3.getString("jid");
            String string3 = jSONObject3.getString("name");
            String optString = jSONObject3.optString("business_ranking_id");
            int optInt = jSONObject3.optInt("verified_level");
            JSONObject optJSONObject = jSONObject3.optJSONObject("ui_data");
            Object opt = jSONObject3.opt("ig_follower_count");
            Integer num = (opt == null || opt.equals(JSONObject.NULL)) ? null : (Integer) opt;
            Object opt2 = jSONObject3.opt("fb_follower_count");
            Integer num2 = (opt2 == null || opt2.equals(JSONObject.NULL)) ? null : (Integer) opt2;
            boolean optBoolean2 = jSONObject3.optBoolean("is_welcome_banner_eligible");
            Object opt3 = jSONObject3.opt("biz_creation_date");
            String str2 = (opt3 == null || opt3.equals(JSONObject.NULL)) ? null : (String) opt3;
            String str3 = null;
            if (str2 != null) {
                try {
                    str3 = String.valueOf(((DateFormat) AnonymousClass895.A01.A01()).parse(str2).getTime());
                } catch (ParseException e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Date string '");
                    A04.append(str2);
                    AbstractC34901ak.A1L("' not in format of <yyyy-MM-dd>", A04, e);
                }
            }
            if (optJSONObject != null) {
                str = null;
                String optString2 = optJSONObject.optString("subtitle");
                if (optString2 != null && optString2.length() != 0 && !optString2.equalsIgnoreCase("null")) {
                    str = optString2;
                }
            } else {
                str = null;
            }
            JSONObject optJSONObject2 = jSONObject3.optJSONObject("location");
            if (optJSONObject2 != null) {
                d = DYZ.A0e("latitude", optJSONObject2);
                d2 = DYZ.A0e("longitude", optJSONObject2);
            } else {
                d = null;
                d2 = null;
            }
            JSONArray optJSONArray = optJSONObject != null ? optJSONObject.optJSONArray("verified_name_highlight_ranges") : null;
            ArrayList A162 = AbstractC34801aa.A16();
            if (optJSONArray != null) {
                int length2 = optJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject4 = optJSONArray.getJSONObject(i2);
                    A162.add(new C34219FIo(jSONObject4.getInt("start"), jSONObject4.getInt("end")));
                }
            }
            C87W.A1M(string, string2, string3);
            A16.add(new C34324FMu(d, d2, Integer.valueOf(optInt), num, num2, string, string2, string3, str3, str, optString, A162, optBoolean2));
        }
        this.A00 = new C34220FIp(A16, optBoolean);
    }
}
