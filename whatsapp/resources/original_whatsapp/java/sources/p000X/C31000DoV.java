package p000X;

import org.json.JSONObject;

/* renamed from: X.DoV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31000DoV extends COs implements InterfaceC37101Gg2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31000DoV(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37101Gg2
    public String Aj4() {
        return A0F("partner_name");
    }

    @Override // p000X.InterfaceC37101Gg2
    public boolean ArK() {
        return A0H("success");
    }
}
