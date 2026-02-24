package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIC extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
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

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_consumer_disclosure_events";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public EIC() {
        super(4884, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A02);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Y(AbstractC127855is.A14(), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A0B, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("consumer_disclosure_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("consumer_disclosure_checking_status_source", null);
        Integer num = this.A03;
        A1C.put("consumer_disclosure_cta_url_click_state", num != null ? num.toString() : null);
        A1C.put("consumer_disclosure_event_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("consumer_disclosure_message_has_consented_url", this.A00);
        A1C.put("consumer_disclosure_message_show_disclosure_flag", this.A01);
        A1C.put("consumer_disclosure_message_template_id", this.A0B);
        A1C.put("consumer_disclosure_result_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("consumer_disclosure_service_access_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("consumer_disclosure_source", AbstractC34901ak.A0m(this.A07));
        A1C.put("consumer_disclosure_suppression_reason", AbstractC34901ak.A0m(this.A08));
        A1C.put("consumer_disclosure_type", AbstractC34901ak.A0m(this.A09));
        A1C.put("consumer_disclosure_version", this.A0A);
        A1C.put("thread_id_hmac", this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamConsumerDisclosureEvents {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "consumerDisclosureAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "consumerDisclosureCtaUrlClickState", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "consumerDisclosureEventType", A04);
        C0DC.A00(this.A00, "consumerDisclosureMessageHasConsentedUrl", A04);
        C0DC.A00(this.A01, "consumerDisclosureMessageShowDisclosureFlag", A04);
        C0DC.A00(this.A0B, "consumerDisclosureMessageTemplateId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "consumerDisclosureResultType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "consumerDisclosureServiceAccessType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "consumerDisclosureSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "consumerDisclosureSuppressionReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "consumerDisclosureType", A04);
        C0DC.A00(this.A0A, "consumerDisclosureVersion", A04);
        return AbstractC34921am.A0T(this.A0C, "threadIdHmac", A04);
    }
}
