package p000X;

import org.json.JSONObject;

/* renamed from: X.Dpp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31080Dpp extends COs implements InterfaceC37148Ggq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31080Dpp(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37148Ggq
    public String AVA() {
        return A0F("currency");
    }

    @Override // p000X.InterfaceC37148Ggq
    public String AlA() {
        return A0F("price_status");
    }

    @Override // p000X.InterfaceC37148Ggq
    public int ArJ() {
        return C3WD.A0B(this, "subtotal");
    }

    @Override // p000X.InterfaceC37148Ggq
    public int At1() {
        return C3WD.A0B(this, "total");
    }

    @Override // p000X.InterfaceC37148Ggq
    public boolean B0U() {
        return C3WF.A1R(this, "subtotal");
    }

    @Override // p000X.InterfaceC37148Ggq
    public boolean B0e() {
        return C3WF.A1R(this, "total");
    }
}
