package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3nO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85773nO extends COs implements InterfaceC126725h1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85773nO(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126725h1
    public ImmutableList AXX() {
        return A0B("edges", C85753nM.class);
    }

    @Override // p000X.InterfaceC126725h1
    public InterfaceC126715h0 Aic() {
        return (InterfaceC126715h0) A06(C85763nN.class, "page_info");
    }
}
