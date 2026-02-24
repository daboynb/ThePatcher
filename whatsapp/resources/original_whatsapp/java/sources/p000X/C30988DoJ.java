package p000X;

import org.json.JSONObject;

/* renamed from: X.DoJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30988DoJ extends COs implements InterfaceC37118GgM {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30988DoJ(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37118GgM
    public String AY1() {
        return A0F("end_date");
    }

    @Override // p000X.InterfaceC37118GgM
    public String Al6() {
        return A0F("price");
    }

    @Override // p000X.InterfaceC37118GgM
    public String AqD() {
        return A0F("start_date");
    }
}
