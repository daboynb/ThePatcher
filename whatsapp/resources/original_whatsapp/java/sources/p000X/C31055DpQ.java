package p000X;

import org.json.JSONObject;

/* renamed from: X.DpQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31055DpQ extends COs implements InterfaceC37137Ggf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31055DpQ(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37137Ggf
    public String AWu() {
        return A0F("direct_path");
    }

    @Override // p000X.InterfaceC37137Ggf
    public void Atj() {
        A0E("type", EnumC32827EjY.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37137Ggf
    public void AuJ() {
        A0F("url");
    }

    @Override // p000X.InterfaceC37137Ggf
    public String getId() {
        return C3WD.A14(this);
    }
}
