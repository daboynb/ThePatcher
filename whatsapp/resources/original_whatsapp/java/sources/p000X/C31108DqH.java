package p000X;

import org.json.JSONObject;

/* renamed from: X.DqH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31108DqH extends COs implements InterfaceC37130GgY {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31108DqH(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37130GgY
    public String AOS() {
        return A0F("account_holder_name");
    }

    @Override // p000X.InterfaceC37130GgY
    public String AQg() {
        return A0F("bank_name");
    }

    @Override // p000X.InterfaceC37130GgY
    public String AjX() {
        return A0F("payment_method_key");
    }
}
