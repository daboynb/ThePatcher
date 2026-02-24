package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.DqO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31115DqO extends COs implements InterfaceC37114GgI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31115DqO(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37114GgI
    public ImmutableList AZC() {
        return A0B("feature_flags", C31113DqM.class);
    }

    @Override // p000X.InterfaceC37114GgI
    public ImmutableList ArG() {
        return A0B("subscriptions", C31114DqN.class);
    }
}
