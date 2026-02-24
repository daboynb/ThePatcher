package p000X;

import org.json.JSONObject;

/* renamed from: X.1t1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44901t1 extends COs implements C3W0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44901t1(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.C3W0
    public InterfaceC78253Vw AQp() {
        return (InterfaceC78253Vw) A06(C44881sz.class, "billing_amount");
    }

    @Override // p000X.C3W0
    public InterfaceC78263Vx Agx() {
        return (InterfaceC78263Vx) A06(C44891t0.class, "new_billing_amount");
    }

    @Override // p000X.C3W0
    public boolean B69() {
        return A0H("is_over_payment");
    }

    @Override // p000X.C3W0
    public boolean B8C() {
        return A0H("is_underpayment");
    }
}
