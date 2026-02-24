package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FJF {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJF) {
                FJF fjf = (FJF) obj;
                if (this.A01 != fjf.A01 || !C00C.areEqual(this.A00, fjf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public FJF(JSONObject jSONObject) {
        ?? r3;
        boolean optBoolean = jSONObject.optBoolean("success", true);
        JSONArray optJSONArray = jSONObject.optJSONArray("reports");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            ArrayList A17 = AbstractC34801aa.A17(length);
            for (int i = 0; i < length; i++) {
                Object obj = optJSONArray.get(i);
                if (obj == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
                }
                A17.add(obj);
            }
            r3 = C09Q.A0G(A17);
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                r3.add(new C101804fu((JSONObject) it.next()));
            }
        } else {
            r3 = C025601d.A00;
        }
        C00C.A0A(r3, 1);
        this.A01 = optBoolean;
        this.A00 = r3;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoAdReportsResponse@", A04);
        return A04.toString();
    }
}
