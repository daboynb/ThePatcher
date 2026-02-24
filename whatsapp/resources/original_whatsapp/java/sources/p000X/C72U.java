package p000X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.72U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72U {
    public final List A00 = AbstractC34801aa.A16();

    public final C7KK A00(List list) {
        C00C.A0A(list, 0);
        List list2 = this.A00;
        if (!list2.isEmpty()) {
            C72T c72t = (C72T) C4OE.A00(list2);
            c72t.A01(list);
            if ((c72t instanceof C143226Qa) && !list2.isEmpty()) {
                C72T c72t2 = (C72T) C0JL.A0n(list2);
                if ((c72t2 instanceof C143236Qb) && c72t2.A00 == c72t.A00) {
                    A00(list);
                }
            } else if (c72t instanceof C6QX) {
                return c72t.A00;
            }
        }
        return null;
    }

    public final String A01(List list) {
        C00C.A0A(list, 0);
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C72T.A00(it, list, jSONArray);
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("version", 1);
        A1M.put("actions", jSONArray);
        return AbstractC34811ab.A1K(A1M);
    }
}
