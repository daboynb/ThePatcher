package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87043pa extends COs implements InterfaceC126935hN {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87043pa(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126935hN
    public ImmutableList AnG() {
        return A0B("response", C87033pZ.class);
    }

    @Override // p000X.InterfaceC126935hN
    public boolean ArK() {
        return A0H("success");
    }
}
