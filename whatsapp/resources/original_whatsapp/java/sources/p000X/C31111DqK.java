package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.DqK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31111DqK extends COs implements InterfaceC37093Gfu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31111DqK(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37093Gfu
    public ImmutableList AaY() {
        return A0B("get_payment_keys", C31110DqJ.class);
    }
}
