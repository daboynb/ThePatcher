package p000X;

import org.json.JSONObject;

/* renamed from: X.3nX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85863nX extends COs implements InterfaceC127145hi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85863nX(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127145hi
    public String AlU() {
        return A0F("profile_uri");
    }

    @Override // p000X.InterfaceC127145hi
    public boolean B8b() {
        return A0H("is_verified");
    }

    @Override // p000X.InterfaceC127145hi
    public String getName() {
        return C3WD.A15(this);
    }
}
