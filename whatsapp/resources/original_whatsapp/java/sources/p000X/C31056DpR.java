package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.DpR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31056DpR extends COs implements InterfaceC37125GgT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31056DpR(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37125GgT
    public ImmutableList AQx() {
        return A08("blocked_codes");
    }

    @Override // p000X.InterfaceC37125GgT
    public String AXu() {
        return A0F("enabled_ts_sec");
    }

    @Override // p000X.InterfaceC37125GgT
    public EnumC32824EjV AuZ() {
        return (EnumC32824EjV) A0D("value", EnumC32824EjV.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }
}
