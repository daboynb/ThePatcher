package p000X;

import org.json.JSONObject;

/* renamed from: X.3oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86633oq extends COs implements InterfaceC126895hJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86633oq(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126895hJ
    public InterfaceC125915fi Abp() {
        return (InterfaceC125915fi) A06(C86623op.class, "if_viewer_can_see_in_creation_tooling");
    }

    @Override // p000X.InterfaceC126895hJ
    public InterfaceC127395i7 A9o() {
        if (C3WH.A0C(this) != -1937960106) {
            return null;
        }
        return new C86573ok(this.A00);
    }
}
