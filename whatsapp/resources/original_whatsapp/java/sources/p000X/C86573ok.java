package p000X;

import org.json.JSONObject;

/* renamed from: X.3ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86573ok extends COs implements InterfaceC127395i7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86573ok(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127395i7
    public InterfaceC127185hm AUw() {
        return (InterfaceC127185hm) A06(C86543oh.class, "creator");
    }

    @Override // p000X.InterfaceC127395i7
    public String AdL() {
        return A0F("jid");
    }

    @Override // p000X.InterfaceC127395i7
    public InterfaceC127575iP Ajx() {
        return (InterfaceC127575iP) A06(C86563oj.class, "persona_version_for_viewer");
    }

    @Override // p000X.InterfaceC127395i7
    public String getId() {
        return C3WD.A14(this);
    }
}
