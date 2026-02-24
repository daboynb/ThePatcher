package p000X;

import org.json.JSONObject;

/* renamed from: X.3pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87153pl extends COs implements InterfaceC127545iM {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87153pl(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127545iM
    public InterfaceC126295gK AYt() {
        return (InterfaceC126295gK) A06(C87143pk.class, "extra_data");
    }

    @Override // p000X.InterfaceC127545iM
    public String Abt() {
        return A0F("image_id");
    }

    @Override // p000X.InterfaceC127545iM
    public EnumC25414Baj Afl() {
        return (EnumC25414Baj) A0E("media_type", EnumC25414Baj.A01);
    }

    @Override // p000X.InterfaceC127545iM
    public String Amu() {
        return A0F("request_id");
    }

    @Override // p000X.InterfaceC127545iM
    public String AnJ() {
        return A0F("response_id");
    }

    @Override // p000X.InterfaceC127545iM
    public String Apx() {
        return A0F("source_image_id");
    }

    @Override // p000X.InterfaceC127545iM
    public boolean B8I() {
        return A0H("is_unwatermarked");
    }

    @Override // p000X.InterfaceC127545iM
    public String getUri() {
        return A0F("uri");
    }
}
