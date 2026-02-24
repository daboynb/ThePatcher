package p000X;

import org.json.JSONObject;

/* renamed from: X.3pR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86953pR extends COs implements InterfaceC127235hr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86953pR(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127235hr
    public String AYV() {
        return A0F("error_message");
    }

    @Override // p000X.InterfaceC127235hr
    public String AZB() {
        return A0F("feature_ent_id");
    }

    @Override // p000X.InterfaceC127235hr
    public boolean ArK() {
        return A0H("success");
    }
}
