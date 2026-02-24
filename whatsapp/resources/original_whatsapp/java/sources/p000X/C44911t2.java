package p000X;

import org.json.JSONObject;

/* renamed from: X.1t2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44911t2 extends COs implements InterfaceC78273Vz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44911t2(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC78273Vz
    public C2VJ AYT() {
        return (C2VJ) A0E("error_code", C2VJ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC78273Vz
    public C3W0 ArE() {
        return (C3W0) A06(C44901t1.class, "subscription_info");
    }
}
