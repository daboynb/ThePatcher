package p000X;

import org.json.JSONObject;

/* renamed from: X.3qb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87673qb extends COs implements InterfaceC127325i0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87673qb(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127325i0
    public InterfaceC127315hz AP4() {
        return (InterfaceC127315hz) A06(C87633qX.class, "admin_profile");
    }

    @Override // p000X.InterfaceC127325i0
    public InterfaceC127425iA AhK() {
        return (InterfaceC127425iA) A07(C87663qa.class, "node");
    }

    @Override // p000X.InterfaceC127325i0
    public C4I7 AnY() {
        return (C4I7) A0E("role", C4I7.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }
}
