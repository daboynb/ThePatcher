package p000X;

import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class IVE {
    public final float A00;
    public final H2V A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            IVE ive = (IVE) obj;
            if (Float.compare(ive.A00, this.A00) != 0 || !C00C.areEqual(this.A01, ive.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Comparable[] comparableArr = new Comparable[2];
        comparableArr[0] = this.A01;
        AbstractC23469Abs.A1U(comparableArr, this.A00);
        return Arrays.hashCode(comparableArr);
    }

    public IVE(JSONObject jSONObject) {
        this.A01 = H2V.A03.A01(DYY.A19("targetTimeRange", jSONObject));
        this.A00 = (float) jSONObject.getDouble("speed");
    }

    public String toString() {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("targetTimeRange", this.A01.A03());
            A1M.put("speed", this.A00);
            String obj = A1M.toString();
            C00C.A09(obj);
            return obj;
        } catch (JSONException e) {
            String message = e.getMessage();
            return message == null ? "" : message;
        }
    }

    public IVE(H2V h2v, float f) {
        this.A01 = h2v;
        this.A00 = f;
    }
}
