package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GV extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_paid_messaging_user_interactions_logger";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C6GV() {
        super(4740, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34891aj.A0a(AbstractC34841ae.A18(AbstractC34841ae.A13(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34891aj.A0Z(AbstractC34891aj.A0b(AbstractC34841ae.A11(AbstractC34891aj.A0c(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A07, A1C), this.A02, A1C), this.A0C, A1C), this.A08, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A09, A1C), this.A0A, A1C), this.A0D, A1C), this.A0E, A1C), this.A06, A1C), this.A0B, A1C), this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("pmx_action_target", AbstractC34901ak.A0m(this.A00));
        A1C.put("pmx_action_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("pmx_carousel_card_index", this.A07);
        A1C.put("pmx_component_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("pmx_hashed_message_id", this.A0C);
        A1C.put("pmx_hashed_message_key", this.A08);
        A1C.put("pmx_header_media_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("pmx_host_storage", AbstractC34901ak.A0m(this.A04));
        A1C.put("pmx_marketing_format", AbstractC34901ak.A0m(this.A05));
        A1C.put("pmx_message_delivered_ts", this.A09);
        A1C.put("pmx_message_stanza_accepted_ts", this.A0A);
        A1C.put("pmx_query_params", this.A0D);
        A1C.put("pmx_sender_country_code", this.A0E);
        A1C.put("pmx_tap_target_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("pmx_text_truncation_limit", this.A0B);
        A1C.put("template_id", this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPaidMessagingUserInteractionsLogger {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "pmxActionTarget", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "pmxActionType", A04);
        C0DC.A00(this.A07, "pmxCarouselCardIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "pmxComponentType", A04);
        C0DC.A00(this.A0C, "pmxHashedMessageId", A04);
        C0DC.A00(this.A08, "pmxHashedMessageKey", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "pmxHeaderMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "pmxHostStorage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "pmxMarketingFormat", A04);
        C0DC.A00(this.A09, "pmxMessageDeliveredTs", A04);
        C0DC.A00(this.A0A, "pmxMessageStanzaAcceptedTs", A04);
        C0DC.A00(this.A0D, "pmxQueryParams", A04);
        C0DC.A00(this.A0E, "pmxSenderCountryCode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "pmxTapTargetType", A04);
        C0DC.A00(this.A0B, "pmxTextTruncationLimit", A04);
        return AbstractC34921am.A0T(this.A0F, "templateId", A04);
    }
}
