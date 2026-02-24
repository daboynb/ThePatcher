package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CLC {
    public static final CLC A00 = new CLC();

    public final ArrayList A01(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString("suggestion");
            String string2 = jSONObject.has("query") ? jSONObject.getString("query") : null;
            String string3 = jSONObject.has("session_id") ? jSONObject.getString("session_id") : null;
            String string4 = jSONObject.has("prompt_id") ? jSONObject.getString("prompt_id") : null;
            JSONObject optJSONObject = jSONObject.optJSONObject("imagine_data");
            CV7 cv7 = optJSONObject == null ? null : new CV7(null, AbstractC34699Fd7.A04("image_data", optJSONObject), AbstractC34699Fd7.A04("image_id", optJSONObject));
            C00C.A09(string);
            A16.add(new CVT(cv7, string, string2, string3, null, string4));
        }
        return A16;
    }

    public static final JSONArray A00(List list) {
        String str;
        JSONObject A1M;
        JSONArray A1E = C87T.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CVT cvt = (CVT) it.next();
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("suggestion", cvt.A05);
            String str2 = cvt.A03;
            if (str2 != null) {
                A1M2.put("query", str2);
            }
            String str3 = cvt.A04;
            if (str3 != null) {
                A1M2.put("session_id", str3);
            }
            String str4 = cvt.A02;
            if (str4 != null) {
                A1M2.put("prompt_id", str4);
            }
            CV7 cv7 = cvt.A00;
            if (cv7 == null) {
                A1M = null;
            } else {
                synchronized (cv7) {
                    str = cv7.A00;
                }
                String str5 = cv7.A02;
                A1M = AbstractC34801aa.A1M();
                if (str != null) {
                    A1M.put("image_data", str);
                }
                if (str5 != null) {
                    A1M.put("image_id", str5);
                }
            }
            if (A1M != null) {
                A1M2.put("imagine_data", A1M);
            }
            A1E.put(A1M2);
        }
        return A1E;
    }
}
