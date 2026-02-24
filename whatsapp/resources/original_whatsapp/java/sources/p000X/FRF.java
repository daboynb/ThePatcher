package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FRF {
    public int A00;
    public final int A01;
    public final JSONObject A02;

    public FRF(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = null;
    }

    public FRF(JSONObject jSONObject, int i) {
        this.A01 = i;
        this.A02 = jSONObject;
    }
}
