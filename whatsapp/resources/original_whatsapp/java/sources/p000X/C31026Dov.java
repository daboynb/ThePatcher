package p000X;

import org.json.JSONObject;

/* renamed from: X.Dov, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31026Dov extends COs implements Gg7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31026Dov(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.Gg7
    public InterfaceC37121GgP AP3() {
        return (InterfaceC37121GgP) A06(C31024Dot.class, "admin_profile");
    }

    @Override // p000X.Gg7
    public InterfaceC37039Gf2 AqP() {
        return (InterfaceC37039Gf2) A07(C31025Dou.class, "state");
    }
}
