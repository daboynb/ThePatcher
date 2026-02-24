package p000X;

import org.json.JSONObject;

/* renamed from: X.DqI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31109DqI extends COs implements InterfaceC37142Ggk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31109DqI(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37142Ggk
    public String AOS() {
        return A0F("account_holder_name");
    }

    @Override // p000X.InterfaceC37142Ggk
    public String Acc() {
        return A0F("institution_name");
    }

    @Override // p000X.InterfaceC37142Ggk
    public EnumC32809EjG Acd() {
        return (EnumC32809EjG) A0E("institution_type", EnumC32809EjG.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37142Ggk
    public String AjX() {
        return A0F("payment_method_key");
    }
}
