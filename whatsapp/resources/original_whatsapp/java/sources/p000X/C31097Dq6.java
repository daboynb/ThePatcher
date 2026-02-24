package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Dq6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31097Dq6 extends COs implements InterfaceC37112GgG {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31097Dq6(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37112GgG
    public ImmutableList Ai3() {
        return A0B("options", C31096Dq5.class);
    }

    @Override // p000X.InterfaceC37112GgG
    public String getName() {
        return C3WD.A15(this);
    }
}
