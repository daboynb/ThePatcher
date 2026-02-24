package p000X;

import org.json.JSONObject;

/* renamed from: X.3pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87213pr extends COs implements InterfaceC127505iI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87213pr(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127505iI
    public String Abt() {
        return A0F("image_id");
    }

    @Override // p000X.InterfaceC127505iI
    public EnumC25414Baj Afl() {
        return (EnumC25414Baj) A0E("media_type", EnumC25414Baj.A01);
    }

    @Override // p000X.InterfaceC127505iI
    public String Amu() {
        return A0F("request_id");
    }

    @Override // p000X.InterfaceC127505iI
    public String AnJ() {
        return A0F("response_id");
    }

    @Override // p000X.InterfaceC127505iI
    public String Apx() {
        return A0F("source_image_id");
    }

    @Override // p000X.InterfaceC127505iI
    public boolean B8I() {
        return A0H("is_unwatermarked");
    }

    @Override // p000X.InterfaceC127505iI
    public String getUri() {
        return A0F("uri");
    }
}
