package p000X;

import org.json.JSONObject;

/* renamed from: X.Doc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31007Doc extends COs implements InterfaceC37103Gg4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31007Doc(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37103Gg4
    public double Adr() {
        return this.A00.optDouble("latitude");
    }

    @Override // p000X.InterfaceC37103Gg4
    public double Ael() {
        return this.A00.optDouble("longitude");
    }
}
