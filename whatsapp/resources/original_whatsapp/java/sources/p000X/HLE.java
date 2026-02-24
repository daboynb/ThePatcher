package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLE extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;

    public HLE() {
        super(4780, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ephemeral_sync_response_receive";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A09, A1C), this.A02, A1C), this.A0A, A1C), this.A03, A1C), this.A04, A1C), this.A0B, A1C), this.A05, A1C), this.A0C, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A00, A1C), this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_disappearing_mode_initiator", AbstractC34901ak.A0m(this.A01));
        A1C.put("client_ephemerality_duration", this.A09);
        A1C.put("client_ephemerality_initiator", AbstractC34901ak.A0m(this.A02));
        A1C.put("client_ephemerality_setting_timestamp", this.A0A);
        A1C.put("client_ephemerality_trigger_action", AbstractC34901ak.A0m(this.A03));
        A1C.put("esr_disappearing_mode_initiator", AbstractC34901ak.A0m(this.A04));
        A1C.put("esr_ephemerality_duration", this.A0B);
        A1C.put("esr_ephemerality_initiator", AbstractC34901ak.A0m(this.A05));
        A1C.put("esr_ephemerality_setting_timestamp", this.A0C);
        A1C.put("esr_ephemerality_trigger_action", AbstractC34901ak.A0m(this.A06));
        A1C.put("esr_failure_reason", AbstractC34901ak.A0m(this.A07));
        A1C.put("esr_resolve_result", AbstractC34901ak.A0m(this.A08));
        A1C.put("is_a_group", this.A00);
        A1C.put("thread_id", this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamEphemeralSyncResponseReceive {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "clientDisappearingModeInitiator", A04);
        C0DC.A00(this.A09, "clientEphemeralityDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "clientEphemeralityInitiator", A04);
        C0DC.A00(this.A0A, "clientEphemeralitySettingTimestamp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "clientEphemeralityTriggerAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "esrDisappearingModeInitiator", A04);
        C0DC.A00(this.A0B, "esrEphemeralityDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "esrEphemeralityInitiator", A04);
        C0DC.A00(this.A0C, "esrEphemeralitySettingTimestamp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "esrEphemeralityTriggerAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "esrFailureReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "esrResolveResult", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        return AbstractC34921am.A0T(this.A0D, "threadId", A04);
    }
}
