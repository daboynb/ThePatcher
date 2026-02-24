package p000X;

import org.json.JSONObject;

/* renamed from: X.DoK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30989DoK extends COs implements InterfaceC37155Ggx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30989DoK(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37155Ggx
    public String AVA() {
        return A0F("currency");
    }

    @Override // p000X.InterfaceC37155Ggx
    public String AWl() {
        return A0F("description");
    }

    @Override // p000X.InterfaceC37155Ggx
    public String Abs() {
        return A0F("image_fetch_status");
    }

    @Override // p000X.InterfaceC37155Ggx
    public int Af3() {
        return C3WD.A0B(this, "max_available");
    }

    @Override // p000X.InterfaceC37155Ggx
    public InterfaceC37099Gg0 AfE() {
        return (InterfaceC37099Gg0) A06(C30987DoI.class, "media");
    }

    @Override // p000X.InterfaceC37155Ggx
    public String Al6() {
        return A0F("price");
    }

    @Override // p000X.InterfaceC37155Ggx
    public EnumC32811EjI AlK() {
        return (EnumC32811EjI) A0E("product_availability", EnumC32811EjI.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37155Ggx
    public String AnO() {
        return A0F("retailer_id");
    }

    @Override // p000X.InterfaceC37155Ggx
    public InterfaceC37118GgM Ang() {
        return (InterfaceC37118GgM) A06(C30988DoJ.class, "sale_price");
    }

    @Override // p000X.InterfaceC37155Ggx
    public String AuH() {
        return A0F("url");
    }

    @Override // p000X.InterfaceC37155Ggx
    public boolean Azz() {
        return C3WF.A1R(this, "max_available");
    }

    @Override // p000X.InterfaceC37155Ggx
    public EnumC32810EjH B4o() {
        return (EnumC32810EjH) A0E("is_hidden", EnumC32810EjH.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37155Ggx
    public String getId() {
        return C3WD.A14(this);
    }

    @Override // p000X.InterfaceC37155Ggx
    public String getName() {
        return C3WD.A15(this);
    }
}
