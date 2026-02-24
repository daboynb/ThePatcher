package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EI0 extends C0DA {
    public Boolean A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;

    public EI0() {
        super(3782, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_mex_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34891aj.A0c(AbstractC34841ae.A15(AbstractC34891aj.A0b(AbstractC34841ae.A11(AbstractC34891aj.A0a(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A08, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A09, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC127855is.A14(), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_mex", this.A00);
        A1C.put("mex_event_data", this.A08);
        A1C.put("mex_event_duration_t", this.A01);
        A1C.put("mex_event_end_time", this.A02);
        A1C.put("mex_event_envelope_response_status", this.A03);
        A1C.put("mex_event_operation", this.A09);
        A1C.put("mex_event_payload_response_status", this.A04);
        A1C.put("mex_event_request_size", this.A05);
        A1C.put("mex_event_response_size", this.A06);
        A1C.put("mex_event_retries", null);
        A1C.put("mex_event_start_time", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMexEvent {");
        C0DC.A00(this.A00, "isMex", A04);
        C0DC.A00(this.A08, "mexEventData", A04);
        C0DC.A00(this.A01, "mexEventDurationT", A04);
        C0DC.A00(this.A02, "mexEventEndTime", A04);
        C0DC.A00(this.A03, "mexEventEnvelopeResponseStatus", A04);
        C0DC.A00(this.A09, "mexEventOperation", A04);
        C0DC.A00(this.A04, "mexEventPayloadResponseStatus", A04);
        C0DC.A00(this.A05, "mexEventRequestSize", A04);
        C0DC.A00(this.A06, "mexEventResponseSize", A04);
        return AbstractC34921am.A0T(this.A07, "mexEventStartTime", A04);
    }
}
