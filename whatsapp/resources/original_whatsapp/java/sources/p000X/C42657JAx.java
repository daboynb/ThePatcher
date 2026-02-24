package p000X;

import org.json.JSONObject;

/* renamed from: X.JAx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42657JAx implements InterfaceC43975JtB {
    @Override // p000X.InterfaceC43975JtB
    public String Abm() {
        return "booleanEquals";
    }

    @Override // p000X.InterfaceC43975JtB
    public InterfaceC44226Jxn AGi(JSONObject jSONObject) {
        return new C42641JAh(AbstractC37204Gi3.A0m(jSONObject), Boolean.valueOf(jSONObject.getBoolean("booleanEquals")));
    }
}
