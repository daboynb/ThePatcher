package p000X;

import org.json.JSONObject;

/* renamed from: X.JAy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42658JAy implements InterfaceC43975JtB {
    @Override // p000X.InterfaceC43975JtB
    public String Abm() {
        return "isPresent";
    }

    @Override // p000X.InterfaceC43975JtB
    public InterfaceC44226Jxn AGi(JSONObject jSONObject) {
        return new C42639JAf(AbstractC37204Gi3.A0m(jSONObject), jSONObject.getBoolean("isPresent"));
    }
}
