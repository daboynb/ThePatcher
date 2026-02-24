package p000X;

import org.json.JSONObject;

/* renamed from: X.JAz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42659JAz implements InterfaceC43975JtB {
    @Override // p000X.InterfaceC43975JtB
    public String Abm() {
        return "numericalEquals";
    }

    @Override // p000X.InterfaceC43975JtB
    public InterfaceC44226Jxn AGi(JSONObject jSONObject) {
        return new C42641JAh(AbstractC37204Gi3.A0m(jSONObject), Integer.valueOf(jSONObject.getInt("numericalEquals")));
    }
}
