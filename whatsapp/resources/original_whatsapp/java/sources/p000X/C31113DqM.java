package p000X;

import org.json.JSONObject;

/* renamed from: X.DqM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31113DqM extends COs implements InterfaceC37145Ggn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31113DqM(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37145Ggn
    public boolean AXt() {
        return A0H("enabled");
    }

    @Override // p000X.InterfaceC37145Ggn
    public int Ae6() {
        return C3WD.A0B(this, "limit");
    }

    @Override // p000X.InterfaceC37145Ggn
    public boolean AzX() {
        return C3WF.A1R(this, "enabled");
    }

    @Override // p000X.InterfaceC37145Ggn
    public boolean Azt() {
        return C3WF.A1R(this, "limit");
    }

    @Override // p000X.InterfaceC37145Ggn
    public String getName() {
        return C3WD.A15(this);
    }
}
