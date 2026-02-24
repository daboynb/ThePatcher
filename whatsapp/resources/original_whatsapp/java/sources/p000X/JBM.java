package p000X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class JBM implements InterfaceC43975JtB {
    @Override // p000X.InterfaceC43975JtB
    public InterfaceC44226Jxn AGi(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        JSONArray jSONArray = jSONObject.getJSONArray("and");
        int length = jSONArray.length();
        InterfaceC44226Jxn[] interfaceC44226JxnArr = new InterfaceC44226Jxn[length];
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            C00C.A06(jSONObject2);
            interfaceC44226JxnArr[i] = AbstractC39711HoN.A00(jSONObject2);
        }
        List A0R = C07Z.A0R(interfaceC44226JxnArr);
        C00N.A0C(A0R.size() > 1, "expected 2 or more rules in input");
        return new C42636JAc(A0R);
    }

    @Override // p000X.InterfaceC43975JtB
    public String Abm() {
        return "and";
    }
}
