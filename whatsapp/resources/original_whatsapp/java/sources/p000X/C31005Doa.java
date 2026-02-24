package p000X;

import org.json.JSONObject;

/* renamed from: X.Doa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31005Doa extends COs implements InterfaceC37119GgN {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31005Doa(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37119GgN
    public String AYV() {
        return A0F("error_message");
    }

    @Override // p000X.InterfaceC37119GgN
    public String AZB() {
        return A0F("feature_ent_id");
    }

    @Override // p000X.InterfaceC37119GgN
    public boolean ArK() {
        return A0H("success");
    }
}
