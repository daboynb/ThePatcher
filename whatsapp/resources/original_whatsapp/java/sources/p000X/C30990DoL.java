package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.DoL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30990DoL extends COs implements InterfaceC37100Gg1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30990DoL(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37100Gg1
    public InterfaceC37146Ggo Al7() {
        return (InterfaceC37146Ggo) A06(C30983DoE.class, "price_details");
    }

    @Override // p000X.InterfaceC37100Gg1
    public ImmutableList AlO() {
        return A0B("products", C30989DoK.class);
    }
}
