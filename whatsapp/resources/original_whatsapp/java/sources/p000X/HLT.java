package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLT extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;

    public HLT() {
        super(5178, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_qbm_message_click";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0d(AbstractC127885iv.A0o(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34841ae.A14(AbstractC34891aj.A0e(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC127885iv.A0c(AbstractC127885iv.A0m(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC127885iv.A0e(AbstractC34891aj.A0X(DYZ.A0f(AbstractC127885iv.A0l(10, this.A0G, A1C), this.A0A, A1C), this.A0B, A1C), this.A05, A1C), this.A0H, A1C), this.A06, A1C), this.A07, A1C), this.A0C, A1C), this.A0I, A1C), this.A0D, A1C), this.A0E, A1C), this.A0J, A1C), this.A0K, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(19, A1C);
        A1C.put(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0n(AbstractC34891aj.A0a(AbstractC127885iv.A0d(AbstractC34841ae.A17(AbstractC127885iv.A0g(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Z(AbstractC127885iv.A0f(32, this.A04, A1C), this.A0L, A1C), this.A0M, A1C), this.A0N, A1C), this.A08, A1C), this.A0O, A1C), this.A0P, A1C), this.A0Q, A1C), this.A09, A1C), this.A0F, A1C), null, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_trust_tier", this.A0G);
        A1C.put("body_url_count_int", this.A0A);
        A1C.put("body_url_unique_count_int", this.A0B);
        A1C.put("button_clicked_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("button_value_json_array", this.A0H);
        AbstractC37199Ghy.A1L(AbstractC34901ak.A0m(this.A06), A1C);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A07), A1C);
        A1C.put("cta_url_unique_count_int", this.A0C);
        A1C.put("decision_id", this.A0I);
        A1C.put("delta_time", this.A0D);
        A1C.put("delta_time_received", this.A0E);
        A1C.put("ent_source_subplatform", this.A0J);
        A1C.put("hsm_tag_str", this.A0K);
        A1C.put("is_biz_intent", this.A00);
        A1C.put("is_broadcast_message", this.A01);
        A1C.put("is_coex", this.A02);
        AbstractC37203Gi2.A1B("is_insub_contact", this.A03, A1C);
        A1C.put("is_through_decision_service", this.A04);
        A1C.put("message_field_json_array", this.A0L);
        A1C.put("message_id_hmac", this.A0M);
        A1C.put("message_type_str", this.A0N);
        A1C.put("qbm_flag", AbstractC34901ak.A0m(this.A08));
        A1C.put("submessage_field_json_array", this.A0O);
        A1C.put("thread_id_hmac", this.A0P);
        A1C.put("thread_lid_hmac", this.A0Q);
        A1C.put("thumbnail_type", AbstractC34901ak.A0m(this.A09));
        AbstractC37205Gi4.A1F(this.A0F, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamQbmMessageClick {");
        C0DC.A00(this.A0G, "bizTrustTier", A04);
        C0DC.A00(this.A0A, "bodyUrlCountInt", A04);
        C0DC.A00(this.A0B, "bodyUrlUniqueCountInt", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "buttonClickedType", A04);
        C0DC.A00(this.A0H, "buttonValueJsonArray", A04);
        AbstractC37199Ghy.A1J(AbstractC34901ak.A0m(this.A06), A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A07), A04);
        C0DC.A00(this.A0C, "ctaUrlUniqueCountInt", A04);
        C0DC.A00(this.A0I, "decisionId", A04);
        C0DC.A00(this.A0D, "deltaTime", A04);
        C0DC.A00(this.A0E, "deltaTimeReceived", A04);
        C0DC.A00(this.A0J, "entSourceSubplatform", A04);
        C0DC.A00(this.A0K, "hsmTagStr", A04);
        C0DC.A00(this.A00, "isBizIntent", A04);
        C0DC.A00(this.A01, "isBroadcastMessage", A04);
        C0DC.A00(this.A02, "isCoex", A04);
        C0DC.A00(this.A03, "isInsubContact", A04);
        C0DC.A00(this.A04, "isThroughDecisionService", A04);
        C0DC.A00(this.A0L, "messageFieldJsonArray", A04);
        C0DC.A00(this.A0M, "messageIdHmac", A04);
        C0DC.A00(this.A0N, "messageTypeStr", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "qbmFlag", A04);
        C0DC.A00(this.A0O, "submessageFieldJsonArray", A04);
        C0DC.A00(this.A0P, "threadIdHmac", A04);
        C0DC.A00(this.A0Q, "threadLidHmac", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "thumbnailType", A04);
        return AbstractC34921am.A0T(this.A0F, "urlUniqueCountInt", A04);
    }
}
