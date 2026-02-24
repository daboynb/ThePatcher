package p000X;

import org.json.JSONObject;

/* renamed from: X.Dot, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31024Dot extends COs implements InterfaceC37121GgP {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31024Dot(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37121GgP
    public Gg6 AkB() {
        return (Gg6) A06(C31023Dos.class, "picture");
    }

    @Override // p000X.InterfaceC37121GgP
    public String getId() {
        return AbstractC23467Abq.A10("id", this.A00);
    }

    @Override // p000X.InterfaceC37121GgP
    public String getName() {
        return C3WD.A15(this);
    }
}
