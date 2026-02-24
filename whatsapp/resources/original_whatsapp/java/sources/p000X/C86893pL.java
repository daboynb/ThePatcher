package p000X;

import org.json.JSONObject;

/* renamed from: X.3pL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86893pL extends COs implements InterfaceC127625iU {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86893pL(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127625iU
    public int AOu() {
        return C3WD.A0B(this, "additional_guest_allowed_count");
    }

    @Override // p000X.InterfaceC127625iU
    public String AWl() {
        return A0F("description");
    }

    @Override // p000X.InterfaceC127625iU
    public long AY5() {
        return this.A00.optLong("end_ts_msec");
    }

    @Override // p000X.InterfaceC127625iU
    public long Ama() {
        return this.A00.optLong("reminder_ts_msec");
    }

    @Override // p000X.InterfaceC127625iU
    public boolean ApO() {
        return A0H("should_hide_guest_list");
    }

    @Override // p000X.InterfaceC127625iU
    public long AqH() {
        return this.A00.optLong("start_ts_msec");
    }

    @Override // p000X.InterfaceC127625iU
    public boolean AzK() {
        return C3WF.A1R(this, "additional_guest_allowed_count");
    }

    @Override // p000X.InterfaceC127625iU
    public boolean AzZ() {
        return C3WF.A1R(this, "end_ts_msec");
    }

    @Override // p000X.InterfaceC127625iU
    public boolean B0L() {
        return C3WF.A1R(this, "reminder_ts_msec");
    }

    @Override // p000X.InterfaceC127625iU
    public boolean B0N() {
        return C3WF.A1R(this, "should_hide_guest_list");
    }

    @Override // p000X.InterfaceC127625iU
    public boolean B0S() {
        return C3WF.A1R(this, "start_ts_msec");
    }

    @Override // p000X.InterfaceC127625iU
    public String getId() {
        return C3WD.A14(this);
    }

    @Override // p000X.InterfaceC127625iU
    public String getName() {
        return C3WD.A15(this);
    }
}
