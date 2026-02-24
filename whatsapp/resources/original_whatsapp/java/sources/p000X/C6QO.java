package p000X;

import android.graphics.Paint;
import org.json.JSONObject;

/* renamed from: X.6QO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QO extends C7KK {
    public final Paint A00;
    public final String A01;

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("file", this.A01);
    }

    public C6QO(JSONObject jSONObject) {
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        A0J.setFilterBitmap(true);
        A0J.setDither(true);
        this.A00 = A0J;
        A0X(jSONObject);
        this.A01 = jSONObject.getString("file");
    }

    public C6QO(String str) {
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        A0J.setFilterBitmap(true);
        A0J.setDither(true);
        this.A00 = A0J;
        this.A01 = str;
    }
}
