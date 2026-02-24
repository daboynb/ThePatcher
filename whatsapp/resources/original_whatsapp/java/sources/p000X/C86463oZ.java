package p000X;

import org.json.JSONObject;

/* renamed from: X.3oZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86463oZ extends COs implements InterfaceC127175hl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86463oZ(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127175hl
    public C4IP Ata() {
        return (C4IP) A0E("type", C4IP.A03);
    }

    @Override // p000X.InterfaceC127175hl
    public boolean Azl() {
        return C3WF.A1R(this, "is_enabled");
    }

    @Override // p000X.InterfaceC127175hl
    public boolean isEnabled() {
        return A0H("is_enabled");
    }
}
