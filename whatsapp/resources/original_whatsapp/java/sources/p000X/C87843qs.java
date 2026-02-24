package p000X;

import org.json.JSONObject;

/* renamed from: X.3qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87843qs extends COs implements InterfaceC127355i3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87843qs(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127355i3
    public boolean AOg() {
        return A0H("active");
    }

    @Override // p000X.InterfaceC127355i3
    public EnumC32830Ejb AqV() {
        return (EnumC32830Ejb) A0E("status", EnumC32830Ejb.A02);
    }

    @Override // p000X.InterfaceC127355i3
    public InterfaceC127345i2 ArD() {
        return (InterfaceC127345i2) A06(C87833qr.class, "subscription_details");
    }
}
