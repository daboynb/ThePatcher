package p000X;

import org.json.JSONObject;

/* renamed from: X.Dq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31093Dq2 extends COs implements InterfaceC37129GgX {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31093Dq2(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37129GgX
    public String AWl() {
        return A0F("description");
    }

    @Override // p000X.InterfaceC37129GgX
    public String Aen() {
        return A0F("lowest_price");
    }

    @Override // p000X.InterfaceC37129GgX
    public boolean Agh() {
        return A0H("multi_price");
    }
}
