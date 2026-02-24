package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85983nj extends COs implements InterfaceC126785h8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85983nj(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126785h8
    public InterfaceC125435ew AvH() {
        return (InterfaceC125435ew) A06(C85953ng.class, "viewer");
    }

    @Override // p000X.InterfaceC126785h8
    public ImmutableList Awi() {
        return A0B("xfb_fetch_genai_persona_interest_categories", C85973ni.class);
    }
}
