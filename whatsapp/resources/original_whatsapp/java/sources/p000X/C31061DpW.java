package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.DpW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31061DpW extends COs implements InterfaceC37126GgU {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31061DpW(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37126GgU
    public C4I7 AnY() {
        return (C4I7) A0E("role", C4I7.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37126GgU
    public ImmutableList ApC() {
        return A0A("settings", C31060DpV.class);
    }

    @Override // p000X.InterfaceC37126GgU
    public EnumC32826EjX Avv() {
        return (EnumC32826EjX) A0E("wamo_sub_status", EnumC32826EjX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }
}
