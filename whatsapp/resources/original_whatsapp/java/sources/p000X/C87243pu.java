package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3pu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87243pu extends COs implements InterfaceC127265hu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87243pu(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127265hu
    public ImmutableList AnG() {
        return A0B("response", C87233pt.class);
    }

    @Override // p000X.InterfaceC127265hu
    public void ArN() {
        A0H("success");
    }

    @Override // p000X.InterfaceC127265hu
    public boolean B0V() {
        return C3WF.A1R(this, "success");
    }
}
