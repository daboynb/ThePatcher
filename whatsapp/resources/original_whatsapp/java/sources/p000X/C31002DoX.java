package p000X;

import org.json.JSONObject;

/* renamed from: X.DoX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31002DoX extends COs implements InterfaceC37102Gg3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31002DoX(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37102Gg3
    public String AOh() {
        return A0F("active_inuse_sku");
    }

    @Override // p000X.InterfaceC37102Gg3
    public EnumC32840Ejl Ax9() {
        return (EnumC32840Ejl) A0E("xgrade_strategy", EnumC32840Ejl.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }
}
