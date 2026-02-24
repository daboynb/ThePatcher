package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.44K, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C44K extends AbstractC2053797m {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        boolean z;
        JSONObject jSONObject2;
        String A04;
        ArrayList A16;
        if (jSONObject != null) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            int i = 0;
            try {
                JSONArray jSONArray = jSONObject.getJSONObject("xfb_genai_imagine_canvas_content").getJSONArray("suggestions");
                int length = jSONArray.length();
                z = 0;
                while (i < length) {
                    try {
                        jSONObject2 = jSONArray.getJSONObject(i);
                        C00C.A09(jSONObject2);
                        A04 = AbstractC34699Fd7.A04("name", jSONObject2);
                        A16 = AbstractC34801aa.A16();
                        z = 1;
                    } catch (JSONException e) {
                        e = e;
                        i = z ? 1 : 0;
                    }
                    try {
                        JSONArray jSONArray2 = jSONObject2.getJSONObject("prompts").getJSONArray("edges");
                        C00C.A09(jSONArray2);
                        C29434D4q c29434D4q = new C29434D4q(C1BK.A0A(new C5DZ(this, 32), C1BK.A0E(new C5DZ(jSONArray2, 31), C0JL.A0b(C0AL.A07(0, jSONArray2.length())))));
                        while (c29434D4q.hasNext()) {
                            A16.add(c29434D4q.next());
                        }
                        if (A04 != null && !AbstractC041709c.A0h(A04) && !A16.isEmpty()) {
                            A1C.put(A04, C0JL.A14(A16));
                        }
                        i++;
                    } catch (JSONException e2) {
                        e = e2;
                        i = 1;
                        AbstractC34851af.A1C(e, "ImagineStylesDataProcessor/JsonParsingException on RootResponse/", AnonymousClass000.A04());
                        z = i;
                        this.A00 = new C98704Vv(new C4UT(A1C), z);
                    }
                }
            } catch (JSONException e3) {
                e = e3;
            }
            this.A00 = new C98704Vv(new C4UT(A1C), z);
        }
    }
}
