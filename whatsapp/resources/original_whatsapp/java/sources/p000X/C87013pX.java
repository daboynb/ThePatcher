package p000X;

import org.json.JSONObject;

/* renamed from: X.3pX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87013pX extends COs implements InterfaceC127455iD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87013pX(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127455iD
    public String Abt() {
        return A0F("image_id");
    }

    @Override // p000X.InterfaceC127455iD
    public String Amu() {
        return A0F("request_id");
    }

    @Override // p000X.InterfaceC127455iD
    public String AnJ() {
        return A0F("response_id");
    }

    @Override // p000X.InterfaceC127455iD
    public boolean B8I() {
        return A0H("is_unwatermarked");
    }

    @Override // p000X.InterfaceC127455iD
    public String getUri() {
        return A0F("uri");
    }
}
