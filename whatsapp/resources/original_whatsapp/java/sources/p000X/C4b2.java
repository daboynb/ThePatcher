package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.4b2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4b2 {
    public final C05V A00 = C05Q.A00(822);

    public final C100394cT A00(C30191Jj c30191Jj) {
        try {
            String A00 = ((C4cM) C05V.A02(this.A00)).A00(AbstractC34911al.A0Z(c30191Jj, "geosuspension_", AnonymousClass000.A04()));
            if (A00 == null || A00.length() == 0) {
                return new C100394cT(AbstractC34801aa.A1E());
            }
            JSONObject jSONObject = new JSONObject(A00);
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            JSONArray jSONArray = jSONObject.getJSONArray("countries");
            C00C.A06(jSONArray);
            C5CX A06 = AbstractC34699Fd7.A06(jSONArray);
            while (A06.hasNext()) {
                JSONObject jSONObject2 = (JSONObject) A06.next();
                C00C.A0A(jSONObject2, 0);
                String string = jSONObject2.getString("iso_code");
                C00C.A09(string);
                A1E.add(new C100384cS(string));
            }
            return new C100394cT(A1E);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void A01(C30191Jj c30191Jj, C100394cT c100394cT) {
        String A0Z = AbstractC34911al.A0Z(c30191Jj, "geosuspension_", AnonymousClass000.A04());
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            Set<C100384cS> set = c100394cT.A00;
            ArrayList A0G = C09Q.A0G(set);
            for (C100384cS c100384cS : set) {
                JSONObject A0v = C3WH.A0v(c100384cS);
                A0v.put("iso_code", c100384cS.A00);
                A0G.add(A0v);
            }
            A1M.put("countries", new JSONArray((Collection) A0G));
            ((C4cM) C05V.A02(this.A00)).A02(A0Z, AbstractC34811ab.A1K(A1M));
        } catch (Throwable th) {
            AbstractC13980go.A00(th);
        }
    }
}
