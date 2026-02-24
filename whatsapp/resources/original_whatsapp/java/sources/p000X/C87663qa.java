package p000X;

import org.json.JSONObject;

/* renamed from: X.3qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87663qa extends COs implements InterfaceC127425iA {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87663qa(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127425iA
    public String AX1() {
        return A0F("display_name");
    }

    @Override // p000X.InterfaceC127425iA
    public String AkV() {
        return A0F("pn");
    }

    @Override // p000X.InterfaceC127425iA
    public InterfaceC126565gl AuQ() {
        return (InterfaceC126565gl) A06(C87653qZ.class, "username_info");
    }

    @Override // p000X.InterfaceC127425iA
    public String getId() {
        return C3WD.A14(this);
    }
}
