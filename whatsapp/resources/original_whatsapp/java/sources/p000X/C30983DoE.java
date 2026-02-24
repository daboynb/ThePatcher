package p000X;

import org.json.JSONObject;

/* renamed from: X.DoE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30983DoE extends COs implements InterfaceC37146Ggo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30983DoE(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37146Ggo
    public String AVA() {
        return A0F("currency");
    }

    @Override // p000X.InterfaceC37146Ggo
    public EnumC32808EjF Al9() {
        return (EnumC32808EjF) A0E("price_status", EnumC32808EjF.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37146Ggo
    public int ArJ() {
        return C3WD.A0B(this, "subtotal");
    }

    @Override // p000X.InterfaceC37146Ggo
    public int At1() {
        return C3WD.A0B(this, "total");
    }

    @Override // p000X.InterfaceC37146Ggo
    public boolean B0U() {
        return C3WF.A1R(this, "subtotal");
    }

    @Override // p000X.InterfaceC37146Ggo
    public boolean B0e() {
        return C3WF.A1R(this, "total");
    }
}
