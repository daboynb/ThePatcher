package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HLe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38559HLe extends C0DA {
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
    public Boolean A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public Long A0d;
    public Long A0e;
    public Long A0f;
    public Long A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C38559HLe() {
        super(3766, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_business_template_message_read_stats";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC37202Gi1.A0f(AbstractC34891aj.A0X(AbstractC34841ae.A16(AbstractC37202Gi1.A0e(AbstractC37202Gi1.A0h(AbstractC37202Gi1.A0g(AbstractC127885iv.A0r(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0g(AbstractC127885iv.A0f(20, this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0h, A1C), this.A0N, A1C), this.A0O, A1C), this.A0P, A1C), this.A0Q, A1C), this.A0R, A1C), this.A0i);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A11(AbstractC37202Gi1.A0i(AbstractC34891aj.A0Z(AbstractC34891aj.A0Y(57, this.A0j, A1C), this.A0B, A1C), this.A0C, A1C), this.A0S, A1C), this.A0T, A1C), this.A0U);
        A1C.put(AbstractC127885iv.A0q(AbstractC127885iv.A0s(AbstractC37202Gi1.A0b(AbstractC34891aj.A0a(AbstractC127855is.A1A(), this.A0k, A1C), this.A0l, A1C), this.A00, A1C), this.A01, A1C), this.A02);
        A1C.put(AbstractC34841ae.A17(AbstractC34891aj.A0d(AbstractC37202Gi1.A0d(AbstractC127885iv.A0c(AbstractC37202Gi1.A0c(AbstractC34891aj.A0c(AbstractC34891aj.A0b(56, this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A0V, A1C), this.A0W);
        A1C.put(46, this.A0m);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC127885iv.A0p(AbstractC37202Gi1.A0Y(AbstractC127885iv.A0o(AbstractC127885iv.A0n(AbstractC127885iv.A0m(DYZ.A0f(AbstractC127885iv.A0l(AbstractC34841ae.A12(AbstractC34891aj.A0e(AbstractC34841ae.A14(AbstractC127895iw.A0n(AbstractC34841ae.A18(19, this.A09, A1C), this.A0X, A1C), this.A0n, A1C), this.A0D, A1C), this.A0A, A1C), this.A0E, A1C), this.A0Y, A1C), this.A0Z, A1C), this.A0a, A1C), this.A0b, A1C), this.A0c, A1C), this.A0d, A1C), this.A0e);
        A1C.put(AbstractC37202Gi1.A0a(AbstractC37202Gi1.A0Z(AbstractC34841ae.A13(47, this.A0o, A1C), this.A0p, A1C), this.A0F, A1C), this.A0f);
        A1C.put(55, this.A0g);
        Object A0r = AbstractC127895iw.A0r(A1C, 48);
        AbstractC34871ah.A1Q(A0r, A1C, 49);
        AbstractC34871ah.A1Q(A0r, A1C, 50);
        AbstractC34871ah.A1Q(A0r, A1C, 51);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("api_daily_thread_count_7d", this.A0G);
        A1C.put("api_message_count_1d", this.A0H);
        A1C.put("api_message_count_7d", this.A0I);
        A1C.put("api_total_message_count", this.A0J);
        A1C.put("api_total_new_thread_count", this.A0K);
        A1C.put("api_unique_thread_count_1d", this.A0L);
        A1C.put("api_unique_thread_count_7d", this.A0M);
        A1C.put("biz_trust_tier", this.A0h);
        A1C.put("body_url_count_int", this.A0N);
        A1C.put("body_url_unique_count_int", this.A0O);
        A1C.put("business_lid", this.A0P);
        A1C.put("business_message_sent_ts", this.A0Q);
        A1C.put("business_phone_number", this.A0R);
        A1C.put("button_value_json_array", this.A0i);
        A1C.put("chat_initiation_flow", this.A0j);
        AbstractC37199Ghy.A1L(AbstractC34901ak.A0m(this.A0B), A1C);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A0C), A1C);
        A1C.put("cta_url_unique_count_int", this.A0S);
        A1C.put("delta_time", this.A0T);
        A1C.put("delta_time_received", this.A0U);
        A1C.put("ent_source_subplatform", this.A0k);
        A1C.put("hsm_tag_str", this.A0l);
        A1C.put("is_biz_intent", this.A00);
        A1C.put("is_broadcast_message", this.A01);
        A1C.put("is_bulk_action", this.A02);
        A1C.put("is_coex", this.A03);
        A1C.put("is_from_ads_manager_mm", this.A04);
        A1C.put("is_from_capi", this.A05);
        A1C.put("is_insub_contact", this.A06);
        A1C.put("is_muted", this.A07);
        A1C.put("is_through_decision_service", this.A08);
        A1C.put("last_outgoing_ts", this.A0V);
        A1C.put("message_delivered_ts", this.A0W);
        AbstractC37203Gi2.A1E(this.A0m, A1C);
        A1C.put("message_has_url", this.A09);
        A1C.put("message_read_ts", this.A0X);
        A1C.put("message_type_str", this.A0n);
        A1C.put("qbm_flag", AbstractC34901ak.A0m(this.A0D));
        A1C.put("read_receipts_enabled", this.A0A);
        A1C.put("read_source", AbstractC34901ak.A0m(this.A0E));
        A1C.put("smb_daily_thread_count_7d", this.A0Y);
        A1C.put("smb_message_count_1d", this.A0Z);
        A1C.put("smb_message_count_7d", this.A0a);
        A1C.put("smb_total_message_count", this.A0b);
        A1C.put("smb_total_new_thread_count", this.A0c);
        A1C.put("smb_unique_thread_count_1d", this.A0d);
        A1C.put("smb_unique_thread_count_7d", this.A0e);
        A1C.put("submessage_field_json_array", this.A0o);
        A1C.put("template_id", this.A0p);
        A1C.put("thread_creation_time", AbstractC34901ak.A0m(this.A0F));
        A1C.put("thread_dwell_time", this.A0f);
        AbstractC37205Gi4.A1F(this.A0g, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBusinessTemplateMessageReadStats {");
        C0DC.A00(this.A0G, "apiDailyThreadCount7d", A04);
        C0DC.A00(this.A0H, "apiMessageCount1d", A04);
        C0DC.A00(this.A0I, "apiMessageCount7d", A04);
        C0DC.A00(this.A0J, "apiTotalMessageCount", A04);
        C0DC.A00(this.A0K, "apiTotalNewThreadCount", A04);
        C0DC.A00(this.A0L, "apiUniqueThreadCount1d", A04);
        C0DC.A00(this.A0M, "apiUniqueThreadCount7d", A04);
        C0DC.A00(this.A0h, "bizTrustTier", A04);
        C0DC.A00(this.A0N, "bodyUrlCountInt", A04);
        C0DC.A00(this.A0O, "bodyUrlUniqueCountInt", A04);
        C0DC.A00(this.A0P, "businessLid", A04);
        C0DC.A00(this.A0Q, "businessMessageSentTs", A04);
        C0DC.A00(this.A0R, "businessPhoneNumber", A04);
        C0DC.A00(this.A0i, "buttonValueJsonArray", A04);
        C0DC.A00(this.A0j, "chatInitiationFlow", A04);
        AbstractC37199Ghy.A1J(AbstractC34901ak.A0m(this.A0B), A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A0C), A04);
        C0DC.A00(this.A0S, "ctaUrlUniqueCountInt", A04);
        C0DC.A00(this.A0T, "deltaTime", A04);
        C0DC.A00(this.A0U, "deltaTimeReceived", A04);
        C0DC.A00(this.A0k, "entSourceSubplatform", A04);
        C0DC.A00(this.A0l, "hsmTagStr", A04);
        C0DC.A00(this.A00, "isBizIntent", A04);
        C0DC.A00(this.A01, "isBroadcastMessage", A04);
        C0DC.A00(this.A02, "isBulkAction", A04);
        C0DC.A00(this.A03, "isCoex", A04);
        C0DC.A00(this.A04, "isFromAdsManagerMm", A04);
        C0DC.A00(this.A05, "isFromCapi", A04);
        C0DC.A00(this.A06, "isInsubContact", A04);
        C0DC.A00(this.A07, "isMuted", A04);
        C0DC.A00(this.A08, "isThroughDecisionService", A04);
        C0DC.A00(this.A0V, "lastOutgoingTs", A04);
        C0DC.A00(this.A0W, "messageDeliveredTs", A04);
        C0DC.A00(this.A0m, "messageFieldJsonArray", A04);
        C0DC.A00(this.A09, "messageHasUrl", A04);
        C0DC.A00(this.A0X, "messageReadTs", A04);
        C0DC.A00(this.A0n, "messageTypeStr", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "qbmFlag", A04);
        C0DC.A00(this.A0A, "readReceiptsEnabled", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "readSource", A04);
        C0DC.A00(this.A0Y, "smbDailyThreadCount7d", A04);
        C0DC.A00(this.A0Z, "smbMessageCount1d", A04);
        C0DC.A00(this.A0a, "smbMessageCount7d", A04);
        C0DC.A00(this.A0b, "smbTotalMessageCount", A04);
        C0DC.A00(this.A0c, "smbTotalNewThreadCount", A04);
        C0DC.A00(this.A0d, "smbUniqueThreadCount1d", A04);
        C0DC.A00(this.A0e, "smbUniqueThreadCount7d", A04);
        C0DC.A00(this.A0o, "submessageFieldJsonArray", A04);
        C0DC.A00(this.A0p, "templateId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0F), "threadCreationTime", A04);
        C0DC.A00(this.A0f, "threadDwellTime", A04);
        return AbstractC34921am.A0T(this.A0g, "urlUniqueCountInt", A04);
    }
}
