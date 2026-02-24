package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.DqA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31101DqA extends COs implements InterfaceC37144Ggm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31101DqA(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37144Ggm
    public InterfaceC37152Ggu APy() {
        return (InterfaceC37152Ggu) A06(C31086Dpv.class, "applied_promotion");
    }

    @Override // p000X.InterfaceC37144Ggm
    public int AUs() {
        return C3WD.A0B(this, "creation_time_stamp");
    }

    @Override // p000X.InterfaceC37144Ggm
    public String Ai7() {
        return A0F("order_id");
    }

    @Override // p000X.InterfaceC37144Ggm
    public InterfaceC37139Ggh Al8() {
        return (InterfaceC37139Ggh) A06(C31087Dpw.class, "price_details");
    }

    @Override // p000X.InterfaceC37144Ggm
    public ImmutableList AlO() {
        return A0B("products", C31100Dq9.class);
    }
}
