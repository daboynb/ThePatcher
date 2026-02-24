package p000X;

import org.json.JSONObject;

/* renamed from: X.DoB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30980DoB extends COs implements InterfaceC37149Ggr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30980DoB(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37149Ggr
    public InterfaceC37115GgJ AVt() {
        return (InterfaceC37115GgJ) A06(C30978Do9.class, "customer_care_details");
    }

    @Override // p000X.InterfaceC37149Ggr
    public String AYJ() {
        return A0F("entity_name");
    }

    @Override // p000X.InterfaceC37149Ggr
    public EnumC32806EjD AYM() {
        return (EnumC32806EjD) A0E("entity_type", EnumC32806EjD.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37149Ggr
    public String AYN() {
        return A0F("entity_type_custom");
    }

    @Override // p000X.InterfaceC37149Ggr
    public InterfaceC37132Gga Aaj() {
        return (InterfaceC37132Gga) A06(C30979DoA.class, "grievance_officer_details");
    }

    @Override // p000X.InterfaceC37149Ggr
    public boolean Azp() {
        return C3WF.A1R(this, "is_registered");
    }

    @Override // p000X.InterfaceC37149Ggr
    public boolean B71() {
        return A0H("is_registered");
    }
}
