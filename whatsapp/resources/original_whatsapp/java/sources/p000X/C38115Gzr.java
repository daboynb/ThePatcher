package p000X;

import org.json.JSONObject;

/* renamed from: X.Gzr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38115Gzr extends COs implements InterfaceC44331Jzw {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38115Gzr(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44331Jzw
    public InterfaceC44293JzK APq() {
        return (InterfaceC44293JzK) A06(C38110Gzm.class, "appeal_extra_data");
    }

    @Override // p000X.InterfaceC44331Jzw
    public C4I4 AYB() {
        return (C4I4) A0E("enforcement_origin_legal_basis", C4I4.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC44331Jzw
    public C4I5 AYC() {
        return (C4I5) A0E("enforcement_origin_workflow", C4I5.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC44331Jzw
    public InterfaceC44295JzM AYE() {
        return (InterfaceC44295JzM) A06(C38112Gzo.class, "enforcement_target_data");
    }

    @Override // p000X.InterfaceC44331Jzw
    public InterfaceC44296JzN AYG() {
        return (InterfaceC44296JzN) A06(C38113Gzp.class, "enforcing_entity_data");
    }

    @Override // p000X.InterfaceC44331Jzw
    public InterfaceC44327Jzs Acr() {
        return (InterfaceC44327Jzs) A06(C38114Gzq.class, "ip_violation_report_data");
    }
}
