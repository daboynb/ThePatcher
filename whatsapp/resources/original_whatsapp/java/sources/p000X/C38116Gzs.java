package p000X;

import org.json.JSONObject;

/* renamed from: X.Gzs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38116Gzs extends COs implements InterfaceC44332Jzx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38116Gzs(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44332Jzx
    public String APp() {
        return A0F("appeal_creation_time");
    }

    @Override // p000X.InterfaceC44332Jzx
    public C4I2 APs() {
        return (C4I2) A0E("appeal_reason", C4I2.A01);
    }

    @Override // p000X.InterfaceC44332Jzx
    public EnumC95154Ia APu() {
        return (EnumC95154Ia) A0D("appeal_state", EnumC95154Ia.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC44332Jzx
    public String AY8() {
        return A0G("enforcement_creation_time");
    }

    @Override // p000X.InterfaceC44332Jzx
    public InterfaceC44331Jzw AY9() {
        return (InterfaceC44331Jzw) A06(C38115Gzr.class, "enforcement_extra_data");
    }

    @Override // p000X.InterfaceC44332Jzx
    public String AYA() {
        return A0G("enforcement_id");
    }

    @Override // p000X.InterfaceC44332Jzx
    public C4IW AYD() {
        return (C4IW) A0E("enforcement_source", C4IW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC44332Jzx
    public HaA AYF() {
        return (HaA) A0D("enforcement_violation_category", HaA.A0R);
    }
}
