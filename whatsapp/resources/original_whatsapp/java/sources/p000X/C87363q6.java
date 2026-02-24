package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3q6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87363q6 extends COs implements InterfaceC127285hw {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87363q6(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127285hw
    public ImmutableList AnG() {
        return A0B("response", C87353q5.class);
    }

    @Override // p000X.InterfaceC127285hw
    public boolean ArK() {
        return A0H("success");
    }

    @Override // p000X.InterfaceC127285hw
    public boolean B0V() {
        return C3WF.A1R(this, "success");
    }
}
