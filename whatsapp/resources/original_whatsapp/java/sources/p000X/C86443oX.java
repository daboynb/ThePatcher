package p000X;

import org.json.JSONObject;

/* renamed from: X.3oX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86443oX extends COs implements InterfaceC127165hk {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86443oX(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127165hk
    public C4IQ AQ8() {
        return (C4IQ) A0E("audience_enum", C4IQ.A03);
    }

    @Override // p000X.InterfaceC127165hk
    public String AQ9() {
        return A0F("audience_formatted");
    }

    @Override // p000X.InterfaceC127165hk
    public String AQC() {
        return A0F("audience_subtext_formatted");
    }
}
