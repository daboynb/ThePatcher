package p000X;

import org.json.JSONObject;

/* renamed from: X.3qO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87543qO extends COs implements InterfaceC127305hy {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87543qO(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127305hy
    public String AsE() {
        return A0F("text");
    }

    @Override // p000X.InterfaceC127305hy
    public String AsL() {
        return A0F("text_to_send");
    }

    @Override // p000X.InterfaceC127305hy
    public String getId() {
        return C3WD.A14(this);
    }
}
