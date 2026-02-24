package p000X;

import org.json.JSONObject;

/* renamed from: X.GxA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38003GxA extends IDY {
    public String A00 = null;

    @Override // p000X.IDY
    public void A00(JSONObject jSONObject) {
        super.A00(jSONObject);
        try {
            String str = this.A00;
            if (str != null) {
                jSONObject.put("endpoint", str);
            }
        } catch (Throwable unused) {
        }
    }
}
