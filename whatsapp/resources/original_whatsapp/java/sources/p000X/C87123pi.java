package p000X;

import org.json.JSONObject;

/* renamed from: X.3pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87123pi extends COs implements InterfaceC126945hO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87123pi(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126945hO
    public InterfaceC126275gI Alc() {
        return (InterfaceC126275gI) A06(C87113ph.class, "prompts");
    }

    @Override // p000X.InterfaceC126945hO
    public String getName() {
        return C3WD.A15(this);
    }
}
