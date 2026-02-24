package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Dq8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31099Dq8 extends COs implements InterfaceC37141Ggj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31099Dq8(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37141Ggj
    public InterfaceC37086Gfn AQO() {
        return (InterfaceC37086Gfn) A06(C31092Dq1.class, "availability");
    }

    @Override // p000X.InterfaceC37141Ggj
    public InterfaceC37129GgX AeJ() {
        return (InterfaceC37129GgX) A06(C31093Dq2.class, "listing_details");
    }

    @Override // p000X.InterfaceC37141Ggj
    public ImmutableList Atn() {
        return A0B("types", C31097Dq6.class);
    }

    @Override // p000X.InterfaceC37141Ggj
    public ImmutableList Auo() {
        return A0B("variant_properties", C31098Dq7.class);
    }
}
