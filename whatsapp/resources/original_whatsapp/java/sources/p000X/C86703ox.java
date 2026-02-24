package p000X;

import org.json.JSONObject;

/* renamed from: X.3ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86703ox extends COs implements InterfaceC127535iL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86703ox(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127535iL
    public InterfaceC127205ho AUx() {
        return (InterfaceC127205ho) A06(C86683ov.class, "creator");
    }

    @Override // p000X.InterfaceC127535iL
    public String AdL() {
        return A0F("jid");
    }

    @Override // p000X.InterfaceC127535iL
    public InterfaceC127615iT Ajs() {
        return (InterfaceC127615iT) A06(C86693ow.class, "persona");
    }

    @Override // p000X.InterfaceC127535iL
    public String Ak4() {
        return A0F("phone_number_jid");
    }

    @Override // p000X.InterfaceC127535iL
    public int Apr() {
        return C3WD.A0B(this, "social_signal_message_count");
    }

    @Override // p000X.InterfaceC127535iL
    public boolean B3Z() {
        return A0H("is_created_on_whatsapp");
    }

    @Override // p000X.InterfaceC127535iL
    public boolean B5p() {
        return A0H("is_meta_created");
    }

    @Override // p000X.InterfaceC127535iL
    public String getId() {
        return C3WD.A14(this);
    }
}
