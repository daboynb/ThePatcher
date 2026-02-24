package p000X;

import org.json.JSONObject;

/* renamed from: X.3oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86543oh extends COs implements InterfaceC127185hm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86543oh(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127185hm
    public String AlU() {
        return A0F("profile_uri");
    }

    @Override // p000X.InterfaceC127185hm
    public boolean B8b() {
        return A0H("is_verified");
    }

    @Override // p000X.InterfaceC127185hm
    public String getName() {
        return C3WD.A15(this);
    }
}
