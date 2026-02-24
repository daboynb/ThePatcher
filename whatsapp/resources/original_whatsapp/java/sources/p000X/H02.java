package p000X;

import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class H02 extends COs implements InterfaceC44303JzU {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H02(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44303JzU
    public InterfaceC44302JzT AuA() {
        return (InterfaceC44302JzT) A06(H01.class, "upi_get_token");
    }
}
