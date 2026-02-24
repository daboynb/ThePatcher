package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.DpE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31043DpE extends COs implements InterfaceC37124GgS {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31043DpE(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37124GgS
    public InterfaceC37054GfH Aie() {
        return (InterfaceC37054GfH) A06(C31040DpB.class, "page_info");
    }

    @Override // p000X.InterfaceC37124GgS
    public ImmutableList AnL() {
        return A0A("result", C31041DpC.class);
    }

    @Override // p000X.InterfaceC37124GgS
    public ImmutableList Auy() {
        return A0A("vertical_metadata", C31042DpD.class);
    }
}
