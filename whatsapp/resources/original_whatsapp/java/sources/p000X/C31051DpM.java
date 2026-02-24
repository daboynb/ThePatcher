package p000X;

import org.json.JSONObject;

/* renamed from: X.DpM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31051DpM extends COs implements InterfaceC37063GfQ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31051DpM(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37063GfQ
    public String Adn() {
        return AbstractC23467Abq.A10("last_status_server_id", this.A00);
    }
}
