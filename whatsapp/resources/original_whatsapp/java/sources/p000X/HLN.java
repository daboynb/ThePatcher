package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLN extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public String A0J;

    public HLN() {
        super(4778, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ephemeral_sync_response_send";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A0C, A1C), this.A02, A1C), this.A0D, A1C), this.A03, A1C), this.A04, A1C), this.A0E, A1C), this.A05, A1C), this.A0F, A1C), this.A06, A1C), this.A07, A1C), this.A0G, A1C), this.A08, A1C), this.A00, A1C), this.A09, A1C), this.A0H, A1C), this.A0A, A1C), this.A0I, A1C), this.A0B, A1C), this.A0J);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_disappearing_mode_initiator", AbstractC34901ak.A0m(this.A01));
        A1C.put("client_ephemerality_duration", this.A0C);
        A1C.put("client_ephemerality_initiator", AbstractC34901ak.A0m(this.A02));
        A1C.put("client_ephemerality_setting_timestamp", this.A0D);
        A1C.put("client_ephemerality_trigger_action", AbstractC34901ak.A0m(this.A03));
        A1C.put("esr_disappearing_mode_initiator", AbstractC34901ak.A0m(this.A04));
        A1C.put("esr_ephemerality_duration", this.A0E);
        A1C.put("esr_ephemerality_initiator", AbstractC34901ak.A0m(this.A05));
        A1C.put("esr_ephemerality_setting_timestamp", this.A0F);
        A1C.put("esr_ephemerality_trigger_action", AbstractC34901ak.A0m(this.A06));
        A1C.put("esr_failure_reason", AbstractC34901ak.A0m(this.A07));
        A1C.put("esr_send_attempt", this.A0G);
        A1C.put("esr_send_result", AbstractC34901ak.A0m(this.A08));
        A1C.put("is_a_group", this.A00);
        A1C.put("message_disappearing_mode_initiator", AbstractC34901ak.A0m(this.A09));
        A1C.put("message_ephemerality_duration", this.A0H);
        A1C.put("message_ephemerality_initiator", AbstractC34901ak.A0m(this.A0A));
        A1C.put("message_ephemerality_setting_timestamp", this.A0I);
        A1C.put("message_ephemerality_trigger_action", AbstractC34901ak.A0m(this.A0B));
        A1C.put("thread_id", this.A0J);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamEphemeralSyncResponseSend {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "clientDisappearingModeInitiator", A04);
        C0DC.A00(this.A0C, "clientEphemeralityDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "clientEphemeralityInitiator", A04);
        C0DC.A00(this.A0D, "clientEphemeralitySettingTimestamp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "clientEphemeralityTriggerAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "esrDisappearingModeInitiator", A04);
        C0DC.A00(this.A0E, "esrEphemeralityDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "esrEphemeralityInitiator", A04);
        C0DC.A00(this.A0F, "esrEphemeralitySettingTimestamp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "esrEphemeralityTriggerAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "esrFailureReason", A04);
        C0DC.A00(this.A0G, "esrSendAttempt", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "esrSendResult", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "messageDisappearingModeInitiator", A04);
        C0DC.A00(this.A0H, "messageEphemeralityDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "messageEphemeralityInitiator", A04);
        C0DC.A00(this.A0I, "messageEphemeralitySettingTimestamp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "messageEphemeralityTriggerAction", A04);
        return AbstractC34921am.A0T(this.A0J, "threadId", A04);
    }
}
