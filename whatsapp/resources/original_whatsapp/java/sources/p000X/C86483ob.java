package p000X;

import org.json.JSONObject;

/* renamed from: X.3ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86483ob extends COs implements InterfaceC127385i6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86483ob(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127385i6
    public C4IG APk() {
        return (C4IG) A0E("app_enum", C4IG.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127385i6
    public String APl() {
        return A0F("app_formatted");
    }

    @Override // p000X.InterfaceC127385i6
    public boolean Azl() {
        return C3WF.A1R(this, "is_enabled");
    }

    @Override // p000X.InterfaceC127385i6
    public boolean isEnabled() {
        return A0H("is_enabled");
    }
}
