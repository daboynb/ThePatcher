package p000X;

import org.json.JSONObject;

/* renamed from: X.DoY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31003DoY extends COs implements InterfaceC37134Ggc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31003DoY(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37134Ggc
    public String AYq() {
        return A0F("external_product_id");
    }

    @Override // p000X.InterfaceC37134Ggc
    public InterfaceC37102Gg3 Agj() {
        return (InterfaceC37102Gg3) A06(C31002DoX.class, "multitier_response");
    }

    @Override // p000X.InterfaceC37134Ggc
    public String Ahd() {
        return A0F("offer_id");
    }

    @Override // p000X.InterfaceC37134Ggc
    public String Am3() {
        return A0F("quote_id");
    }
}
