package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FZC {
    public final FW5 A02(JSONObject jSONObject) {
        return new FW5(A00(jSONObject.optJSONArray("welj")), A00(jSONObject.optJSONArray("data_channel")), A00(jSONObject.optJSONArray("flow_message")));
    }

    private final LinkedHashMap A00(JSONArray jSONArray) {
        String A01;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    String A012 = CP0.A01("version", null, optJSONObject);
                    JSONArray optJSONArray = optJSONObject.optJSONArray("android");
                    if (A012 != null && optJSONArray != null) {
                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                        int length2 = optJSONArray.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            JSONObject optJSONObject2 = optJSONArray.optJSONObject(i2);
                            if (optJSONObject2 != null && (A01 = CP0.A01("env", null, optJSONObject2)) != null) {
                                A1C2.put(A01, new FIA(CP0.A01("min_version", null, optJSONObject2), CP0.A01("max_version", null, optJSONObject2)));
                            }
                        }
                        A1C.put(A012, A1C2);
                    }
                }
            }
        }
        return A1C;
    }

    public static final JSONArray A01(Map map) {
        JSONArray A1E = C87T.A1E();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONArray A1E2 = C87T.A1E();
            Iterator A152 = AbstractC34831ad.A15((Map) A18.getValue());
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                FIA fia = (FIA) A182.getValue();
                JSONObject A0v = C3WH.A0v(fia);
                A0v.put("min_version", fia.A01);
                A0v.put("max_version", fia.A00);
                A0v.put("env", A182.getKey());
                A1E2.put(A0v);
            }
            A1M.put("version", A18.getKey());
            A1M.put("android", A1E2);
            A1E.put(A1M);
        }
        return A1E;
    }
}
