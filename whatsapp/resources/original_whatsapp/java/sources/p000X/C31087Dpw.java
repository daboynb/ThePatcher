package p000X;

import org.json.JSONObject;

/* renamed from: X.Dpw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31087Dpw extends COs implements InterfaceC37139Ggh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31087Dpw(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37139Ggh
    public String AVA() {
        return A0F("currency");
    }

    @Override // p000X.InterfaceC37139Ggh
    public void AlB() {
        A0E("price_status", EnumC32808EjF.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37139Ggh
    public int ArJ() {
        return C3WD.A0B(this, "subtotal");
    }

    @Override // p000X.InterfaceC37139Ggh
    public int At1() {
        return C3WD.A0B(this, "total");
    }
}
