package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLY extends C0DA {
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
    public Integer A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;

    public HLY() {
        super(3876, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_qbm_message_reply";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC37202Gi1.A0c(24, this.A0N, A1C), this.A0F);
        A1C.put(AbstractC34891aj.A0X(AbstractC127885iv.A0p(AbstractC127855is.A1A(), this.A0G, A1C), this.A0O, A1C), this.A0A);
        AbstractC34901ak.A0r(30, A1C);
        A1C.put(AbstractC34891aj.A0f(AbstractC127885iv.A0l(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC37202Gi1.A0e(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC34891aj.A0c(DYZ.A0f(AbstractC34891aj.A0a(AbstractC34841ae.A11(AbstractC127885iv.A0m(AbstractC127895iw.A0n(AbstractC34821ac.A0u(), this.A0B, A1C), this.A0H, A1C), this.A0P, A1C), this.A0I, A1C), this.A0J, A1C), this.A0Q, A1C), this.A0R, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(32, A1C);
        A1C.put(AbstractC127885iv.A0q(45, this.A07, A1C), this.A0S);
        AbstractC34901ak.A0r(20, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC34891aj.A0d(AbstractC34891aj.A0b(AbstractC34841ae.A18(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC127885iv.A0d(21, this.A08, A1C), this.A0T, A1C), this.A0U, A1C), this.A0C, A1C), this.A0K, A1C), this.A0L, A1C), this.A0V, A1C), this.A0D, A1C), this.A0W);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC127885iv.A0s(AbstractC37202Gi1.A0b(AbstractC127885iv.A0r(AbstractC37202Gi1.A0a(AbstractC37202Gi1.A0d(AbstractC127885iv.A0o(AbstractC34841ae.A14(AbstractC127885iv.A0h(AbstractC37202Gi1.A0Z(AbstractC34891aj.A0Z(22, this.A09, A1C), this.A0X, A1C), this.A0Y, A1C), this.A0E, A1C), this.A0Z, A1C), this.A0a, A1C), this.A0M, A1C), null, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_trust_tier", this.A0N);
        A1C.put("body_url_count_int", this.A0F);
        A1C.put("body_url_unique_count_int", this.A0G);
        A1C.put("button_value_json_array", this.A0O);
        AbstractC37199Ghy.A1L(AbstractC34901ak.A0m(this.A0A), A1C);
        A1C.put("companion_devices", null);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A0B), A1C);
        A1C.put("cta_url_unique_count_int", this.A0H);
        A1C.put("decision_id", this.A0P);
        A1C.put("delta_time", this.A0I);
        A1C.put("delta_time_received", this.A0J);
        A1C.put("ent_source_subplatform", this.A0Q);
        A1C.put("hsm_tag_str", this.A0R);
        A1C.put("is_biz_intent", this.A00);
        A1C.put("is_broadcast_message", this.A01);
        A1C.put("is_coex", this.A02);
        A1C.put("is_from_ads_manager_mm", this.A03);
        A1C.put("is_from_capi", this.A04);
        A1C.put("is_insub_contact", this.A05);
        AbstractC37203Gi2.A1B("is_muted", this.A06, A1C);
        A1C.put("is_through_decision_service", this.A07);
        AbstractC37203Gi2.A1E(this.A0S, A1C);
        A1C.put("message_has_url", this.A08);
        A1C.put("message_id_hmac", this.A0T);
        A1C.put("message_type_str", this.A0U);
        A1C.put("qbm_flag", AbstractC34901ak.A0m(this.A0C));
        A1C.put("quoted_delta_time", this.A0K);
        A1C.put("quoted_delta_time_received", this.A0L);
        A1C.put("quoted_message_hsm_tag_str", this.A0V);
        A1C.put("quoted_message_qbm_flag", AbstractC34901ak.A0m(this.A0D));
        A1C.put("quoted_message_type", this.A0W);
        A1C.put("reaction_emoji", null);
        A1C.put("read_receipts_enabled", this.A09);
        A1C.put("reply_message_type", this.A0X);
        A1C.put("submessage_field_json_array", this.A0Y);
        A1C.put("thread_creation_time", AbstractC34901ak.A0m(this.A0E));
        A1C.put("thread_id_hmac", this.A0Z);
        A1C.put("thread_lid_hmac", this.A0a);
        AbstractC37205Gi4.A1F(this.A0M, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamQbmMessageReply {");
        C0DC.A00(this.A0N, "bizTrustTier", A04);
        C0DC.A00(this.A0F, "bodyUrlCountInt", A04);
        C0DC.A00(this.A0G, "bodyUrlUniqueCountInt", A04);
        C0DC.A00(this.A0O, "buttonValueJsonArray", A04);
        AbstractC37199Ghy.A1J(AbstractC34901ak.A0m(this.A0A), A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A0B), A04);
        C0DC.A00(this.A0H, "ctaUrlUniqueCountInt", A04);
        C0DC.A00(this.A0P, "decisionId", A04);
        C0DC.A00(this.A0I, "deltaTime", A04);
        C0DC.A00(this.A0J, "deltaTimeReceived", A04);
        C0DC.A00(this.A0Q, "entSourceSubplatform", A04);
        C0DC.A00(this.A0R, "hsmTagStr", A04);
        C0DC.A00(this.A00, "isBizIntent", A04);
        C0DC.A00(this.A01, "isBroadcastMessage", A04);
        C0DC.A00(this.A02, "isCoex", A04);
        C0DC.A00(this.A03, "isFromAdsManagerMm", A04);
        C0DC.A00(this.A04, "isFromCapi", A04);
        C0DC.A00(this.A05, "isInsubContact", A04);
        C0DC.A00(this.A06, "isMuted", A04);
        C0DC.A00(this.A07, "isThroughDecisionService", A04);
        C0DC.A00(this.A0S, "messageFieldJsonArray", A04);
        C0DC.A00(this.A08, "messageHasUrl", A04);
        C0DC.A00(this.A0T, "messageIdHmac", A04);
        C0DC.A00(this.A0U, "messageTypeStr", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "qbmFlag", A04);
        C0DC.A00(this.A0K, "quotedDeltaTime", A04);
        C0DC.A00(this.A0L, "quotedDeltaTimeReceived", A04);
        C0DC.A00(this.A0V, "quotedMessageHsmTagStr", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "quotedMessageQbmFlag", A04);
        C0DC.A00(this.A0W, "quotedMessageType", A04);
        C0DC.A00(this.A09, "readReceiptsEnabled", A04);
        C0DC.A00(this.A0X, "replyMessageType", A04);
        C0DC.A00(this.A0Y, "submessageFieldJsonArray", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "threadCreationTime", A04);
        C0DC.A00(this.A0Z, "threadIdHmac", A04);
        C0DC.A00(this.A0a, "threadLidHmac", A04);
        return AbstractC34921am.A0T(this.A0M, "urlUniqueCountInt", A04);
    }
}
