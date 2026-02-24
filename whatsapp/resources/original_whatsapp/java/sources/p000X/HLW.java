package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLW extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public HLW() {
        super(3768, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_business_template_message_reply_stats";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0m(AbstractC34841ae.A15(AbstractC34891aj.A0b(AbstractC127885iv.A0k(AbstractC34891aj.A0d(AbstractC127885iv.A0h(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC127885iv.A0s(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC34841ae.A18(AbstractC127885iv.A0i(AbstractC34841ae.A13(AbstractC34891aj.A0Y(AbstractC127885iv.A0r(AbstractC34841ae.A17(AbstractC34891aj.A0c(AbstractC37202Gi1.A0c(DYZ.A0f(AbstractC34891aj.A0X(AbstractC34841ae.A14(AbstractC127885iv.A0l(AbstractC37202Gi1.A0a(AbstractC37202Gi1.A0Z(20, this.A0P, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A0Q, A1C), this.A0R, A1C), this.A0A, A1C), this.A0B, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0S, A1C), this.A0T, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A0M, A1C), this.A0N, A1C), this.A0U);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC34821ac.A13(), this.A08);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC127885iv.A0q(AbstractC127885iv.A0p(AbstractC37202Gi1.A0Y(AbstractC127885iv.A0o(AbstractC37202Gi1.A0b(AbstractC34891aj.A0f(AbstractC34841ae.A11(AbstractC127885iv.A0n(AbstractC127885iv.A0d(AbstractC34841ae.A12(25, this.A0V, A1C), this.A0C, A1C), this.A09, A1C), this.A0W, A1C), this.A0X, A1C), this.A0D, A1C), this.A0O, A1C), null, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_trust_tier", this.A0P);
        A1C.put("body_url_count_int", this.A0E);
        A1C.put("body_url_unique_count_int", this.A0F);
        A1C.put("business_lid", this.A0G);
        A1C.put("business_message_sent_ts", this.A0H);
        A1C.put("business_phone_number", this.A0I);
        A1C.put("button_value_json_array", this.A0Q);
        A1C.put("chat_initiation_flow", this.A0R);
        AbstractC37199Ghy.A1L(AbstractC34901ak.A0m(this.A0A), A1C);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A0B), A1C);
        A1C.put("cta_url_unique_count_int", this.A0J);
        A1C.put("delta_time", this.A0K);
        A1C.put("delta_time_received", this.A0L);
        A1C.put("ent_source_subplatform", this.A0S);
        A1C.put("hsm_tag_str", this.A0T);
        A1C.put("is_biz_intent", this.A00);
        A1C.put("is_broadcast_message", this.A01);
        A1C.put("is_coex", this.A02);
        A1C.put("is_from_ads_manager_mm", this.A03);
        A1C.put("is_from_capi", this.A04);
        A1C.put("is_insub_contact", this.A05);
        A1C.put("is_muted", this.A06);
        A1C.put("is_through_decision_service", this.A07);
        A1C.put("last_outgoing_ts", this.A0M);
        A1C.put("message_delivered_ts", this.A0N);
        AbstractC37203Gi2.A1E(this.A0U, A1C);
        A1C.put("message_has_url", this.A08);
        A1C.put("message_read_ts", null);
        A1C.put("message_type_str", this.A0V);
        A1C.put("qbm_flag", AbstractC34901ak.A0m(this.A0C));
        A1C.put("read_receipts_enabled", this.A09);
        A1C.put("submessage_field_json_array", this.A0W);
        A1C.put("template_id", this.A0X);
        A1C.put("thread_creation_time", AbstractC34901ak.A0m(this.A0D));
        AbstractC37205Gi4.A1F(this.A0O, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBusinessTemplateMessageReplyStats {");
        C0DC.A00(this.A0P, "bizTrustTier", A04);
        C0DC.A00(this.A0E, "bodyUrlCountInt", A04);
        C0DC.A00(this.A0F, "bodyUrlUniqueCountInt", A04);
        C0DC.A00(this.A0G, "businessLid", A04);
        C0DC.A00(this.A0H, "businessMessageSentTs", A04);
        C0DC.A00(this.A0I, "businessPhoneNumber", A04);
        C0DC.A00(this.A0Q, "buttonValueJsonArray", A04);
        C0DC.A00(this.A0R, "chatInitiationFlow", A04);
        AbstractC37199Ghy.A1J(AbstractC34901ak.A0m(this.A0A), A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A0B), A04);
        C0DC.A00(this.A0J, "ctaUrlUniqueCountInt", A04);
        C0DC.A00(this.A0K, "deltaTime", A04);
        C0DC.A00(this.A0L, "deltaTimeReceived", A04);
        C0DC.A00(this.A0S, "entSourceSubplatform", A04);
        C0DC.A00(this.A0T, "hsmTagStr", A04);
        C0DC.A00(this.A00, "isBizIntent", A04);
        C0DC.A00(this.A01, "isBroadcastMessage", A04);
        C0DC.A00(this.A02, "isCoex", A04);
        C0DC.A00(this.A03, "isFromAdsManagerMm", A04);
        C0DC.A00(this.A04, "isFromCapi", A04);
        C0DC.A00(this.A05, "isInsubContact", A04);
        C0DC.A00(this.A06, "isMuted", A04);
        C0DC.A00(this.A07, "isThroughDecisionService", A04);
        C0DC.A00(this.A0M, "lastOutgoingTs", A04);
        C0DC.A00(this.A0N, "messageDeliveredTs", A04);
        C0DC.A00(this.A0U, "messageFieldJsonArray", A04);
        C0DC.A00(this.A08, "messageHasUrl", A04);
        C0DC.A00(this.A0V, "messageTypeStr", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "qbmFlag", A04);
        C0DC.A00(this.A09, "readReceiptsEnabled", A04);
        C0DC.A00(this.A0W, "submessageFieldJsonArray", A04);
        C0DC.A00(this.A0X, "templateId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "threadCreationTime", A04);
        return AbstractC34921am.A0T(this.A0O, "urlUniqueCountInt", A04);
    }
}
