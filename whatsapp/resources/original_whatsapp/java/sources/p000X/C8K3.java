package p000X;

import org.json.JSONObject;

/* renamed from: X.8K3, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8K3 extends COs implements InterfaceC23429Ab6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8K3(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC23429Ab6
    public String AYU() {
        return A0F("error_code");
    }

    @Override // p000X.InterfaceC23429Ab6
    public String AYV() {
        return A0F("error_message");
    }

    @Override // p000X.InterfaceC23429Ab6
    public boolean ArK() {
        return A0H("success");
    }
}
