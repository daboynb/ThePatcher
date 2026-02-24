package p000X;

import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class JBA implements InterfaceC43975JtB {
    @Override // p000X.InterfaceC43975JtB
    public String Abm() {
        return "gte";
    }

    @Override // p000X.InterfaceC43975JtB
    public InterfaceC44226Jxn AGi(JSONObject jSONObject) {
        return new C42645JAl(AbstractC37204Gi3.A0j(jSONObject), jSONObject.get("gte"));
    }
}
