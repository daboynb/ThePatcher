package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86803pC extends COs implements InterfaceC126055fw {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86803pC(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126055fw
    public ImmutableList Awj() {
        return A0B("xfb_fetch_genai_personas", C86793pB.class);
    }
}
