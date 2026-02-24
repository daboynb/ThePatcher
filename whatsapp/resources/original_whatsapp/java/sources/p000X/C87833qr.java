package p000X;

import org.json.JSONObject;

/* renamed from: X.3qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87833qr extends COs implements InterfaceC127345i2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87833qr(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127345i2
    public InterfaceC126655gu AQq() {
        return (InterfaceC126655gu) A06(C87823qq.class, "billing_amount");
    }

    @Override // p000X.InterfaceC127345i2
    public int AYj() {
        return C3WD.A0B(this, "expiry_time_sec");
    }

    @Override // p000X.InterfaceC127345i2
    public int Ah3() {
        return C3WD.A0B(this, "next_billing_time_sec");
    }
}
