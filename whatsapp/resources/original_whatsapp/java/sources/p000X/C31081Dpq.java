package p000X;

import org.json.JSONObject;

/* renamed from: X.Dpq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31081Dpq extends COs implements InterfaceC37127GgV {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31081Dpq(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37127GgV
    public String Ai7() {
        return A0F("order_id");
    }

    @Override // p000X.InterfaceC37127GgV
    public InterfaceC37148Ggq Al5() {
        return (InterfaceC37148Ggq) A06(C31080Dpp.class, "price");
    }

    @Override // p000X.InterfaceC37127GgV
    public String getToken() {
        return A0F("token");
    }
}
