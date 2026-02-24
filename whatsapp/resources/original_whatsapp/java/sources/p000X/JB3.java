package p000X;

import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class JB3 implements InterfaceC43975JtB {
    @Override // p000X.InterfaceC43975JtB
    public String Abm() {
        return "numericalLessThan";
    }

    @Override // p000X.InterfaceC43975JtB
    public InterfaceC44226Jxn AGi(JSONObject jSONObject) {
        return new C42651JAr(AbstractC37204Gi3.A0m(jSONObject), Integer.valueOf(jSONObject.getInt("numericalLessThan")));
    }
}
