package p000X;

import org.json.JSONObject;

/* renamed from: X.Do7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30976Do7 extends COs implements InterfaceC37131GgZ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30976Do7(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37131GgZ
    public String AYq() {
        return A0F("external_product_id");
    }

    @Override // p000X.InterfaceC37131GgZ
    public InterfaceC37014Ged Ahe() {
        return (InterfaceC37014Ged) A06(C30975Do6.class, "offers");
    }

    @Override // p000X.InterfaceC37131GgZ
    public String AlL() {
        return A0F("product_id");
    }

    @Override // p000X.InterfaceC37131GgZ
    public String Als() {
        return A0F("purchase_funnel_id");
    }
}
