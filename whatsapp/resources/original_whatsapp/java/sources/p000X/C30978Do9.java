package p000X;

import org.json.JSONObject;

/* renamed from: X.Do9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30978Do9 extends COs implements InterfaceC37115GgJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30978Do9(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37115GgJ
    public String AXk() {
        return A0F("email");
    }

    @Override // p000X.InterfaceC37115GgJ
    public String Adi() {
        return A0F("landline_number");
    }

    @Override // p000X.InterfaceC37115GgJ
    public String AgU() {
        return A0F("mobile_number");
    }
}
