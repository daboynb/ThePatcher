package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85943nf extends COs implements InterfaceC125425ev {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85943nf(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC125425ev
    public ImmutableList AoY() {
        return A0B("selected_interest_subcategories", C85933ne.class);
    }
}
