package p000X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FDR {
    public final Integer A00;
    public final List A01;
    public final boolean A02;

    public FDR(Integer num, List list, boolean z) {
        this.A01 = list;
        this.A00 = num;
        this.A02 = z;
    }

    public JSONObject A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        if (this.A02) {
            A1M.put("has_catalog", 1);
        }
        Integer num = this.A00;
        if (num != null) {
            A1M.put("opening_hours", num);
        }
        List list = this.A01;
        if (list != null) {
            JSONArray A1E = C87T.A1E();
            for (int i = 0; i < list.size(); i++) {
                A1E.put(list.get(i));
            }
            A1M.put("subcategories", A1E);
        }
        if (A1M.length() == 0) {
            return null;
        }
        return A1M;
    }
}
