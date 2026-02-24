package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Dq1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31092Dq1 extends COs implements InterfaceC37086Gfn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31092Dq1(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37086Gfn
    public ImmutableList AeI() {
        return A0B("listing", C31091Dq0.class);
    }
}
