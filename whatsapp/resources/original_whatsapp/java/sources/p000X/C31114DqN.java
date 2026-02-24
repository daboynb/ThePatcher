package p000X;

import org.json.JSONObject;

/* renamed from: X.DqN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31114DqN extends COs implements InterfaceC37154Ggw {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31114DqN(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37154Ggw
    public int AUq() {
        return C3WD.A0B(this, "creation_time");
    }

    @Override // p000X.InterfaceC37154Ggw
    public int AY4() {
        return C3WD.A0B(this, "end_time");
    }

    @Override // p000X.InterfaceC37154Ggw
    public EnumC32812EjJ Apv() {
        return (EnumC32812EjJ) A0E("source", EnumC32812EjJ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37154Ggw
    public int AqG() {
        return C3WD.A0B(this, "start_time");
    }

    @Override // p000X.InterfaceC37154Ggw
    public EnumC32813EjK AqW() {
        return (EnumC32813EjK) A0E("status", EnumC32813EjK.A01);
    }

    @Override // p000X.InterfaceC37154Ggw
    public int AsY() {
        return C3WD.A0B(this, "tier");
    }

    @Override // p000X.InterfaceC37154Ggw
    public boolean AzT() {
        return C3WF.A1R(this, "creation_time");
    }

    @Override // p000X.InterfaceC37154Ggw
    public boolean AzY() {
        return C3WF.A1R(this, "end_time");
    }

    @Override // p000X.InterfaceC37154Ggw
    public boolean Azn() {
        return C3WF.A1R(this, "is_platform_changed");
    }

    @Override // p000X.InterfaceC37154Ggw
    public boolean B0R() {
        return C3WF.A1R(this, "start_time");
    }

    @Override // p000X.InterfaceC37154Ggw
    public boolean B0d() {
        return C3WF.A1R(this, "tier");
    }

    @Override // p000X.InterfaceC37154Ggw
    public boolean B6W() {
        return A0H("is_platform_changed");
    }

    @Override // p000X.InterfaceC37154Ggw
    public String getId() {
        return C3WD.A14(this);
    }
}
