package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87783qm extends COs implements InterfaceC126615gq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87783qm(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126615gq
    public ImmutableList AuR() {
        return A0B("username_recommendations", C87773ql.class);
    }
}
