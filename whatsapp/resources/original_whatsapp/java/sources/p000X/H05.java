package p000X;

import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class H05 extends COs implements InterfaceC44322Jzn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H05(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44322Jzn
    public InterfaceC44305JzW Asj() {
        return (InterfaceC44305JzW) A06(H04.class, "title");
    }

    @Override // p000X.InterfaceC44322Jzn
    public String AuH() {
        return A0F("url");
    }
}
