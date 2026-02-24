package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3q0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87303q0 extends COs implements InterfaceC127275hv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87303q0(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127275hv
    public ImmutableList AnG() {
        return A0B("response", C87293pz.class);
    }

    @Override // p000X.InterfaceC127275hv
    public void ArO() {
        A0H("success");
    }

    @Override // p000X.InterfaceC127275hv
    public boolean B0V() {
        return C3WF.A1R(this, "success");
    }
}
