package p000X;

import org.json.JSONObject;

/* renamed from: X.Dog, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31011Dog extends COs implements InterfaceC37030Get {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31011Dog(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37030Get
    public InterfaceC37071GfY AAK() {
        return new C31068Dpd(this.A00);
    }
}
