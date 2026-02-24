package p000X;

import org.json.JSONObject;

/* renamed from: X.3nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85923nd extends COs implements InterfaceC127485iG {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85923nd(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127485iG
    public InterfaceC127155hj AUv() {
        return (InterfaceC127155hj) A06(C85893na.class, "creator");
    }

    @Override // p000X.InterfaceC127485iG
    public String AdL() {
        return A0F("jid");
    }

    @Override // p000X.InterfaceC127485iG
    public InterfaceC127605iS Ajt() {
        return (InterfaceC127605iS) A06(C85903nb.class, "persona_version_for_viewer");
    }

    @Override // p000X.InterfaceC127485iG
    public int Apr() {
        return C3WD.A0B(this, "social_signal_message_count");
    }

    @Override // p000X.InterfaceC127485iG
    public InterfaceC125405et AyN() {
        return (InterfaceC125405et) A06(C85913nc.class, "your_ais_status_map");
    }

    @Override // p000X.InterfaceC127485iG
    public boolean B3Z() {
        return A0H("is_created_on_whatsapp");
    }

    @Override // p000X.InterfaceC127485iG
    public String getId() {
        return C3WD.A14(this);
    }
}
