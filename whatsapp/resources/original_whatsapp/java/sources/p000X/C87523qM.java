package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3qM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87523qM extends COs implements InterfaceC127295hx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87523qM(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127295hx
    public boolean Ahs() {
        return A0H("onboarding_status");
    }

    @Override // p000X.InterfaceC127295hx
    public ImmutableList Ak8() {
        return A0B("photo_verification_results", C87513qL.class);
    }

    @Override // p000X.InterfaceC127295hx
    public boolean B08() {
        return C3WF.A1R(this, "onboarding_status");
    }
}
