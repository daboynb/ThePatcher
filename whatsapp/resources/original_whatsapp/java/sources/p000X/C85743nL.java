package p000X;

import org.json.JSONObject;

/* renamed from: X.3nL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85743nL extends COs implements InterfaceC126705gz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85743nL(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126705gz
    public InterfaceC127525iK A9s() {
        return new C85883nZ(this.A00);
    }

    @Override // p000X.InterfaceC126705gz
    public String Avq() {
        return A0F("wa_thread_last_active_time");
    }
}
