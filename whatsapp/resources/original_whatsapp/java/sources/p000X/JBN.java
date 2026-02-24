package p000X;

import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class JBN implements InterfaceC43975JtB {
    @Override // p000X.InterfaceC43975JtB
    public InterfaceC44226Jxn AGi(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        InterfaceC44226Jxn A00 = AbstractC39711HoN.A00(DYY.A19("not", jSONObject));
        if (A00 != null) {
            return new C42637JAd(A00);
        }
        throw AbstractC37199Ghy.A0T();
    }

    @Override // p000X.InterfaceC43975JtB
    public String Abm() {
        return "not";
    }
}
