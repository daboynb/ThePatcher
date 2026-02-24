package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3nT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85823nT extends COs implements InterfaceC126745h4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85823nT(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126745h4
    public ImmutableList AXX() {
        return A0B("edges", C85803nR.class);
    }

    @Override // p000X.InterfaceC126745h4
    public C5h3 Aid() {
        return (C5h3) A06(C85813nS.class, "page_info");
    }
}
