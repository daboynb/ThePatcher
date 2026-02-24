package p000X;

import org.json.JSONObject;

/* renamed from: X.DpV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31060DpV extends COs implements InterfaceC37107GgA {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31060DpV(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37107GgA
    public EnumC32836Ejh Atc() {
        return (EnumC32836Ejh) A0D("type", EnumC32836Ejh.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37107GgA
    public EnumC32833Eje Aua() {
        return (EnumC32833Eje) A0D("value", EnumC32833Eje.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }
}
