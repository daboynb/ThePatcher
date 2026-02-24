package p000X;

import org.json.JSONObject;

/* renamed from: X.3pf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87093pf extends COs implements InterfaceC127245hs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87093pf(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127245hs
    public String Abw() {
        return A0F("image_uri");
    }

    @Override // p000X.InterfaceC127245hs
    public String AlY() {
        return A0F("prompt");
    }

    @Override // p000X.InterfaceC127245hs
    public String ApK() {
        return A0F("short_prompt");
    }
}
