package p000X;

import org.json.JSONObject;

/* renamed from: X.3ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86683ov extends COs implements InterfaceC127205ho {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86683ov(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127205ho
    public String AlU() {
        return A0F("profile_uri");
    }

    @Override // p000X.InterfaceC127205ho
    public boolean B8b() {
        return A0H("is_verified");
    }

    @Override // p000X.InterfaceC127205ho
    public String getName() {
        return C3WD.A15(this);
    }
}
