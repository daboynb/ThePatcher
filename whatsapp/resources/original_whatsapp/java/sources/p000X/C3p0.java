package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3p0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3p0 extends COs implements InterfaceC125985fp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3p0(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC125985fp
    public ImmutableList AXX() {
        return A0B("edges", C86723oz.class);
    }
}
