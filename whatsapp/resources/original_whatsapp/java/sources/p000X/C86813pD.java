package p000X;

import org.json.JSONObject;

/* renamed from: X.3pD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86813pD extends COs implements InterfaceC126915hL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86813pD(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126915hL
    public boolean AUP() {
        return A0H("control_status");
    }

    @Override // p000X.InterfaceC126915hL
    public boolean AzS() {
        return C3WF.A1R(this, "control_status");
    }
}
