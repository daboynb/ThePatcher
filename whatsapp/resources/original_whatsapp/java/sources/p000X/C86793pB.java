package p000X;

import org.json.JSONObject;

/* renamed from: X.3pB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86793pB extends COs implements InterfaceC127565iO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86793pB(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127565iO
    public InterfaceC127225hq AUy() {
        return (InterfaceC127225hq) A06(C86763p8.class, "creator");
    }

    @Override // p000X.InterfaceC127565iO
    public String AdL() {
        return A0F("jid");
    }

    @Override // p000X.InterfaceC127565iO
    public InterfaceC127555iN Adq() {
        return (InterfaceC127555iN) A06(C86773p9.class, "latest_published_version_for_viewer");
    }

    @Override // p000X.InterfaceC127565iO
    public String Ak4() {
        return A0F("phone_number_jid");
    }

    @Override // p000X.InterfaceC127565iO
    public int Apr() {
        return C3WD.A0B(this, "social_signal_message_count");
    }

    @Override // p000X.InterfaceC127565iO
    public InterfaceC126045fv AvJ() {
        return (InterfaceC126045fv) A06(C86783pA.class, "viewer_can_see_in_creation_tooling");
    }

    @Override // p000X.InterfaceC127565iO
    public boolean B3Z() {
        return A0H("is_created_on_whatsapp");
    }

    @Override // p000X.InterfaceC127565iO
    public boolean B5p() {
        return A0H("is_meta_created");
    }

    @Override // p000X.InterfaceC127565iO
    public String getId() {
        return C3WD.A14(this);
    }
}
