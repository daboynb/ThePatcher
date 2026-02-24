package p000X;

import org.json.JSONObject;

/* renamed from: X.DoA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30979DoA extends COs implements InterfaceC37132Gga {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30979DoA(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37132Gga
    public String AXk() {
        return A0F("email");
    }

    @Override // p000X.InterfaceC37132Gga
    public String Adi() {
        return A0F("landline_number");
    }

    @Override // p000X.InterfaceC37132Gga
    public String AgU() {
        return A0F("mobile_number");
    }

    @Override // p000X.InterfaceC37132Gga
    public String getName() {
        return C3WD.A15(this);
    }
}
