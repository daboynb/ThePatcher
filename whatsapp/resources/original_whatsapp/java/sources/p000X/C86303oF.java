package p000X;

import org.json.JSONObject;

/* renamed from: X.3oF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86303oF extends COs implements InterfaceC126835hD {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86303oF(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126835hD
    public InterfaceC127645iW Aju() {
        return (InterfaceC127645iW) A06(C86293oE.class, "persona_version_for_viewer");
    }

    @Override // p000X.InterfaceC126835hD
    public String getId() {
        return C3WD.A14(this);
    }
}
