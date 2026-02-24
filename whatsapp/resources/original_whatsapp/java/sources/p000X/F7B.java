package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class F7B {
    public final FJH A00;
    public final String A01;
    public final List A02;

    public F7B(JSONObject jSONObject) {
        JSONArray jSONArray = jSONObject.getJSONArray("data");
        C00C.A06(jSONArray);
        int length = jSONArray.length();
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (obj == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
            }
            A17.add(obj);
        }
        ArrayList A0G = C09Q.A0G(A17);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            A0G.add(new C32634EgH(AbstractC34699Fd7.A05("session_id", jSONObject, AbstractC34851af.A1a(jSONObject, "session_id")), (JSONObject) it.next()));
        }
        String A0u = C3WE.A0u("session_id", jSONObject);
        FJH A00 = AbstractC33606Ewn.A00(jSONObject.optJSONObject("supply_rules"));
        this.A02 = A0G;
        this.A01 = A0u;
        this.A00 = A00;
    }
}
