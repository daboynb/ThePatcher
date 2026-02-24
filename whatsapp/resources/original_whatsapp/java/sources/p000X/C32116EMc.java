package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.EMc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32116EMc extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_popular_businesses");
        ArrayList A16 = AbstractC34801aa.A16();
        JSONArray jSONArray = jSONObject2.getJSONArray("popular_businesses");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject3 = jSONArray.getJSONObject(i);
            String string = jSONObject3.getString("id");
            String string2 = jSONObject3.getString("jid");
            String string3 = jSONObject3.getString("name");
            C87W.A1M(string, string2, string3);
            A16.add(new C34324FMu(null, null, null, null, null, string, string2, string3, null, null, null, C025601d.A00, false));
        }
        this.A00 = new C34220FIp(A16, false);
    }
}
