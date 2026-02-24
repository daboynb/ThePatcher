package p000X;

import org.json.JSONObject;

/* renamed from: X.3qU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87603qU extends COs implements InterfaceC127045hY {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87603qU(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127045hY
    public String Acn() {
        return A0G("invite_expiration_time");
    }

    @Override // p000X.InterfaceC127045hY
    public InterfaceC126535gi AqO() {
        return (InterfaceC126535gi) A07(C87593qT.class, "state");
    }
}
