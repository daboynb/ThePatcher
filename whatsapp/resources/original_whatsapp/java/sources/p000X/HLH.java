package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLH extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public HLH() {
        super(5402, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ptt_message_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A16(AbstractC34841ae.A13(AbstractC34841ae.A18(AbstractC34841ae.A12(AbstractC34891aj.A0b(AbstractC34841ae.A11(AbstractC34841ae.A17(AbstractC34891aj.A0Z(AbstractC34891aj.A0Y(AbstractC34891aj.A0c(AbstractC34891aj.A0a(AbstractC34841ae.A15(AbstractC34821ac.A0t(), this.A0B, A1C), this.A03, A1C), this.A00, A1C), this.A02, A1C), this.A04, A1C), this.A01, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A0C, A1C), this.A09, A1C), this.A0A, A1C), this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A0B);
        A1C.put("chatbar_initial_state", AbstractC34901ak.A0m(this.A03));
        A1C.put("is_meta_ai_thread", this.A00);
        A1C.put("ptt_intensity_aggregate_value", this.A02);
        A1C.put("ptt_message_user_journey_action", AbstractC34901ak.A0m(this.A04));
        A1C.put("ptt_message_user_journey_contains_quoted_item", this.A01);
        A1C.put("ptt_message_user_journey_failure_reason", AbstractC34901ak.A0m(this.A05));
        A1C.put("ptt_message_user_journey_stage", AbstractC34901ak.A0m(this.A06));
        A1C.put("ptt_waveform_result", AbstractC34901ak.A0m(this.A07));
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A08));
        A1C.put("unified_session_id", this.A0C);
        A1C.put("user_journey_chat_type", AbstractC34901ak.A0m(this.A09));
        A1C.put("user_journey_event_ms", this.A0A);
        A1C.put("user_journey_funnel_id", this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPttMessageUserJourney {");
        C0DC.A00(this.A0B, "appSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "chatbarInitialState", A04);
        C0DC.A00(this.A00, "isMetaAiThread", A04);
        C0DC.A00(this.A02, "pttIntensityAggregateValue", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "pttMessageUserJourneyAction", A04);
        C0DC.A00(this.A01, "pttMessageUserJourneyContainsQuotedItem", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "pttMessageUserJourneyFailureReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "pttMessageUserJourneyStage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "pttWaveformResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "uiSurface", A04);
        C0DC.A00(this.A0C, "unifiedSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "userJourneyChatType", A04);
        C0DC.A00(this.A0A, "userJourneyEventMs", A04);
        return AbstractC34921am.A0T(this.A0D, "userJourneyFunnelId", A04);
    }
}
