package p000X;

import org.json.JSONObject;

/* renamed from: X.3na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85893na extends COs implements InterfaceC127155hj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85893na(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127155hj
    public String AlU() {
        return A0F("profile_uri");
    }

    @Override // p000X.InterfaceC127155hj
    public boolean B8b() {
        return A0H("is_verified");
    }

    @Override // p000X.InterfaceC127155hj
    public String getName() {
        return C3WD.A15(this);
    }
}
