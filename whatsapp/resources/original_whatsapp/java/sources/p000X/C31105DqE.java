package p000X;

import org.json.JSONObject;

/* renamed from: X.DqE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31105DqE extends COs implements InterfaceC37090Gfr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31105DqE(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37090Gfr
    public InterfaceC37089Gfq Axm() {
        return (InterfaceC37089Gfq) A06(C31104DqD.class, "xwa_create_payment_key");
    }
}
