package p000X;

import org.json.JSONObject;

/* renamed from: X.Dpv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31086Dpv extends COs implements InterfaceC37152Ggu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31086Dpv(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37152Ggu
    public String APz() {
        return A0F("applied_promotion_id");
    }

    @Override // p000X.InterfaceC37152Ggu
    public String AWl() {
        return A0F("description");
    }

    @Override // p000X.InterfaceC37152Ggu
    public String AWx() {
        return A0F("discount");
    }

    @Override // p000X.InterfaceC37152Ggu
    public InterfaceC37138Ggg Abq() {
        return (InterfaceC37138Ggg) A06(C31085Dpu.class, "image");
    }

    @Override // p000X.InterfaceC37152Ggu
    public int AgL() {
        return C3WD.A0B(this, "minimum_cart_price");
    }

    @Override // p000X.InterfaceC37152Ggu
    public String Aga() {
        return A0F("more_info");
    }

    @Override // p000X.InterfaceC37152Ggu
    public boolean B04() {
        return C3WF.A1R(this, "minimum_cart_price");
    }

    @Override // p000X.InterfaceC37152Ggu
    public String getName() {
        return C3WD.A15(this);
    }
}
