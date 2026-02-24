package p000X;

import org.json.JSONObject;

/* renamed from: X.DpP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31054DpP extends COs implements InterfaceC37136Gge {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31054DpP(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37136Gge
    public String AWu() {
        return A0F("direct_path");
    }

    @Override // p000X.InterfaceC37136Gge
    public void Ati() {
        A0E("type", EnumC32827EjY.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37136Gge
    public void AuI() {
        A0F("url");
    }

    @Override // p000X.InterfaceC37136Gge
    public String getId() {
        return C3WD.A14(this);
    }
}
