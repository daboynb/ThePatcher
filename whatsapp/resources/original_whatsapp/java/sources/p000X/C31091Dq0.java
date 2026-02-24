package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Dq0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31091Dq0 extends COs implements InterfaceC37128GgW {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31091Dq0(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37128GgW
    public ImmutableList Ai3() {
        return A0B("options", C31090Dpz.class);
    }

    @Override // p000X.InterfaceC37128GgW
    public String AlL() {
        return A0F("product_id");
    }

    @Override // p000X.InterfaceC37128GgW
    public boolean B32() {
        return A0H("is_available");
    }
}
