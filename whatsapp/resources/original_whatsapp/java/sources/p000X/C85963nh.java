package p000X;

import org.json.JSONObject;

/* renamed from: X.3nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85963nh extends COs implements InterfaceC126765h6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85963nh(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126765h6
    public String AX1() {
        return A0F("display_name");
    }

    @Override // p000X.InterfaceC126765h6
    public EnumC95124Hx Abh() {
        return (EnumC95124Hx) A0E("id", EnumC95124Hx.A01);
    }
}
