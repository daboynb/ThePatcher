package p000X;

import org.json.JSONObject;

/* renamed from: X.Don, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31018Don extends COs implements InterfaceC37120GgO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31018Don(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37120GgO
    public InterfaceC37104Gg5 AkA() {
        return (InterfaceC37104Gg5) A06(C31017Dom.class, "picture");
    }

    @Override // p000X.InterfaceC37120GgO
    public String getId() {
        return AbstractC23467Abq.A10("id", this.A00);
    }

    @Override // p000X.InterfaceC37120GgO
    public String getName() {
        return C3WD.A15(this);
    }
}
