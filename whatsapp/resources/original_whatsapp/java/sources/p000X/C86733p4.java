package p000X;

import org.json.JSONObject;

/* renamed from: X.3p4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86733p4 extends COs implements InterfaceC126905hK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86733p4(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126905hK
    public C4IO Aqo() {
        return (C4IO) A0E("step_name", C4IO.A03);
    }

    @Override // p000X.InterfaceC126905hK
    public EnumC95104Hv Aqp() {
        return (EnumC95104Hv) A0E("step_type", EnumC95104Hv.A01);
    }
}
