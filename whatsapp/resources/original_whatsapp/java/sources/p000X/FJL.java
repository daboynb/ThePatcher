package p000X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FJL {
    public final FJK A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJL) {
                FJL fjl = (FJL) obj;
                if (!C00C.areEqual(this.A01, fjl.A01) || !C00C.areEqual(this.A00, fjl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public FJL(JSONObject jSONObject) {
        ?? r4;
        JSONArray optJSONArray = jSONObject.optJSONArray("promoters");
        if (optJSONArray != null) {
            r4 = AbstractC34801aa.A16();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    r4.add(new C35217Fm1(optJSONObject));
                }
            }
        } else {
            r4 = C025601d.A00;
        }
        FJK fjk = new FJK(DYY.A19("page_info", jSONObject));
        this.A01 = r4;
        this.A00 = fjk;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoRecentActivityPageResponse(pages=");
        A04.append(this.A01);
        A04.append(", paginationInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
