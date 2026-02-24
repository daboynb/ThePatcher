package p000X;

import org.json.JSONObject;

/* renamed from: X.DqJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31110DqJ extends COs implements InterfaceC37143Ggl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31110DqJ(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37143Ggl
    public InterfaceC37130GgY AT3() {
        return (InterfaceC37130GgY) A06(C31108DqH.class, "clabe");
    }

    @Override // p000X.InterfaceC37143Ggl
    public String AV1() {
        return A0F("credential_id");
    }

    @Override // p000X.InterfaceC37143Ggl
    public InterfaceC37142Ggk Abj() {
        return (InterfaceC37142Ggk) A06(C31109DqI.class, "id_payment_account");
    }

    @Override // p000X.InterfaceC37143Ggl
    public String Aja() {
        return A0F("payment_method_type");
    }
}
