package p000X;

import org.json.JSONObject;

/* renamed from: X.3nZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85883nZ extends COs implements InterfaceC127525iK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85883nZ(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127525iK
    public InterfaceC127145hi AUu() {
        return (InterfaceC127145hi) A06(C85863nX.class, "creator");
    }

    @Override // p000X.InterfaceC127525iK
    public String AdL() {
        return A0F("jid");
    }

    @Override // p000X.InterfaceC127525iK
    public InterfaceC127595iR Ajr() {
        return (InterfaceC127595iR) A06(C85873nY.class, "persona");
    }

    @Override // p000X.InterfaceC127525iK
    public String Ak4() {
        return A0F("phone_number_jid");
    }

    @Override // p000X.InterfaceC127525iK
    public int Apr() {
        return C3WD.A0B(this, "social_signal_message_count");
    }

    @Override // p000X.InterfaceC127525iK
    public boolean B3Z() {
        return A0H("is_created_on_whatsapp");
    }

    @Override // p000X.InterfaceC127525iK
    public boolean B5p() {
        return A0H("is_meta_created");
    }

    @Override // p000X.InterfaceC127525iK
    public String getId() {
        return C3WD.A14(this);
    }
}
