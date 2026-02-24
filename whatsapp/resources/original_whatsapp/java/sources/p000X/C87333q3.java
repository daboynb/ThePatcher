package p000X;

import org.json.JSONObject;

/* renamed from: X.3q3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87333q3 extends COs implements InterfaceC127515iJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87333q3(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127515iJ
    public InterfaceC126385gT AYu() {
        return (InterfaceC126385gT) A06(C87323q2.class, "extra_data");
    }

    @Override // p000X.InterfaceC127515iJ
    public String Abt() {
        return A0F("image_id");
    }

    @Override // p000X.InterfaceC127515iJ
    public EnumC25414Baj Afl() {
        return (EnumC25414Baj) A0E("media_type", EnumC25414Baj.A01);
    }

    @Override // p000X.InterfaceC127515iJ
    public String Amu() {
        return A0F("request_id");
    }

    @Override // p000X.InterfaceC127515iJ
    public String AnJ() {
        return A0F("response_id");
    }

    @Override // p000X.InterfaceC127515iJ
    public boolean B8I() {
        return A0H("is_unwatermarked");
    }

    @Override // p000X.InterfaceC127515iJ
    public String getUri() {
        return A0F("uri");
    }
}
