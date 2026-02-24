package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HLf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38560HLf extends C0DA {
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
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
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
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C38560HLf() {
        super(3770, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_business_template_message_thread_level_user_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0q(AbstractC127885iv.A0p(AbstractC37202Gi1.A0a(AbstractC37202Gi1.A0Z(AbstractC37202Gi1.A0Y(AbstractC127885iv.A0o(30, this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0N, A1C), this.A0O, A1C), this.A0P);
        AbstractC34901ak.A0r(22, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(49, this.A0e, A1C), this.A0B, A1C), this.A0C);
        A1C.put(AbstractC37202Gi1.A0i(AbstractC34841ae.A18(57, this.A0Q, A1C), this.A0f, A1C), this.A0g);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC34891aj.A0X(AbstractC34891aj.A0b(12, this.A0R, A1C), this.A0h, A1C), this.A0S);
        A1C.put(46, this.A0i);
        A1C.put(AbstractC127895iw.A0o(47, this.A0j, A1C), this.A0k);
        A1C.put(AbstractC127885iv.A0f(AbstractC37202Gi1.A0h(AbstractC34891aj.A0d(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34891aj.A0c(AbstractC127885iv.A0e(AbstractC127885iv.A0l(62, this.A0l, A1C), this.A0D, A1C), this.A0E, A1C), this.A0m, A1C), this.A0T, A1C), this.A0U, A1C), this.A00, A1C), this.A0n, A1C), this.A0o);
        A1C.put(50, this.A01);
        A1C.put(DYZ.A0f(51, this.A0p, A1C), this.A02);
        A1C.put(AbstractC127885iv.A0m(AbstractC37202Gi1.A0g(AbstractC127885iv.A0k(AbstractC127885iv.A0j(61, this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        A1C.put(AbstractC127885iv.A0c(AbstractC127885iv.A0h(AbstractC34891aj.A0e(56, this.A08, A1C), this.A09, A1C), this.A0V, A1C), this.A0W);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC37202Gi1.A0c(AbstractC127885iv.A0s(AbstractC37202Gi1.A0b(AbstractC127885iv.A0r(AbstractC34841ae.A14(55, this.A0q, A1C), this.A0F, A1C), this.A0A, A1C), this.A0X, A1C), this.A0Y, A1C), this.A0Z);
        A1C.put(AbstractC37202Gi1.A0f(AbstractC34841ae.A12(AbstractC34891aj.A0f(AbstractC34841ae.A11(AbstractC37202Gi1.A0e(AbstractC37202Gi1.A0d(AbstractC127895iw.A0n(AbstractC127855is.A1A(), this.A0a, A1C), this.A0b, A1C), this.A0c, A1C), this.A0d, A1C), this.A0r, A1C), this.A0s, A1C), this.A0G, A1C), this.A0H);
        AbstractC34901ak.A0r(24, A1C);
        A1C.put(AbstractC34821ac.A0x(), this.A0I);
        Object A0r = AbstractC127895iw.A0r(A1C, 58);
        AbstractC34871ah.A1Q(A0r, A1C, 59);
        AbstractC34871ah.A1Q(A0r, A1C, 60);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("api_daily_thread_count_7d", this.A0J);
        A1C.put("api_message_count_1d", this.A0K);
        A1C.put("api_message_count_7d", this.A0L);
        A1C.put("api_total_message_count", this.A0M);
        A1C.put("api_total_new_thread_count", this.A0N);
        A1C.put("api_unique_thread_count_1d", this.A0O);
        A1C.put("api_unique_thread_count_7d", this.A0P);
        A1C.put("biz_opt_out_category", null);
        A1C.put("biz_trust_tier", this.A0e);
        A1C.put("block_entry_point", AbstractC34901ak.A0m(this.A0B));
        A1C.put("block_reason", AbstractC34901ak.A0m(this.A0C));
        A1C.put("business_lid", this.A0Q);
        A1C.put("business_message_delivered_ts_list", this.A0f);
        A1C.put("business_message_ent_source_subplatform_list", this.A0g);
        A1C.put("business_message_read_ts_list", null);
        A1C.put("business_message_sent_ts", this.A0R);
        A1C.put("business_message_sent_ts_list", this.A0h);
        A1C.put("business_phone_number", this.A0S);
        A1C.put("call_direction_list", this.A0i);
        A1C.put("call_duration_list", this.A0j);
        A1C.put("call_ts_list", this.A0k);
        A1C.put("chat_initiation_flow", this.A0l);
        AbstractC37199Ghy.A1L(AbstractC34901ak.A0m(this.A0D), A1C);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A0E), A1C);
        A1C.put("custom_block_reason_str", this.A0m);
        A1C.put("delta_time", this.A0T);
        A1C.put("delta_time_received", this.A0U);
        A1C.put("did_user_reply", this.A00);
        A1C.put("ent_source_subplatform", this.A0n);
        A1C.put("hsm_tag_str", this.A0o);
        A1C.put("is_biz_intent", this.A01);
        A1C.put("is_broadcast_message_list", this.A0p);
        A1C.put("is_bulk_action", this.A02);
        A1C.put("is_coex", this.A03);
        A1C.put("is_from_ads_manager_mm", this.A04);
        A1C.put("is_from_capi", this.A05);
        A1C.put("is_insub_contact", this.A06);
        A1C.put("is_muted", this.A07);
        A1C.put("is_through_decision_service", this.A08);
        A1C.put("is_unsub_block", this.A09);
        A1C.put("last_outgoing_ts", this.A0V);
        A1C.put("message_delivered_ts", this.A0W);
        A1C.put("message_read_ts", null);
        A1C.put("message_type_str", this.A0q);
        A1C.put("qbm_flag", AbstractC34901ak.A0m(this.A0F));
        A1C.put("read_receipts_enabled", this.A0A);
        A1C.put("smb_daily_thread_count_7d", this.A0X);
        A1C.put("smb_message_count_1d", this.A0Y);
        A1C.put("smb_message_count_7d", this.A0Z);
        A1C.put("smb_total_message_count", this.A0a);
        A1C.put("smb_total_new_thread_count", this.A0b);
        A1C.put("smb_unique_thread_count_1d", this.A0c);
        A1C.put("smb_unique_thread_count_7d", this.A0d);
        A1C.put("template_id", this.A0r);
        A1C.put("template_ids_list", this.A0s);
        A1C.put("thread_action_entry_point", AbstractC34901ak.A0m(this.A0G));
        A1C.put("thread_creation_time", AbstractC34901ak.A0m(this.A0H));
        A1C.put("thread_dwell_time", null);
        A1C.put("thread_level_action", AbstractC34901ak.A0m(this.A0I));
        A1C.put("button_value_json_array", null);
        A1C.put("message_field_json_array", null);
        A1C.put("submessage_field_json_array", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBusinessTemplateMessageThreadLevelUserAction {");
        C0DC.A00(this.A0J, "apiDailyThreadCount7d", A04);
        C0DC.A00(this.A0K, "apiMessageCount1d", A04);
        C0DC.A00(this.A0L, "apiMessageCount7d", A04);
        C0DC.A00(this.A0M, "apiTotalMessageCount", A04);
        C0DC.A00(this.A0N, "apiTotalNewThreadCount", A04);
        C0DC.A00(this.A0O, "apiUniqueThreadCount1d", A04);
        C0DC.A00(this.A0P, "apiUniqueThreadCount7d", A04);
        C0DC.A00(this.A0e, "bizTrustTier", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "blockEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "blockReason", A04);
        C0DC.A00(this.A0Q, "businessLid", A04);
        C0DC.A00(this.A0f, "businessMessageDeliveredTsList", A04);
        C0DC.A00(this.A0g, "businessMessageEntSourceSubplatformList", A04);
        C0DC.A00(this.A0R, "businessMessageSentTs", A04);
        C0DC.A00(this.A0h, "businessMessageSentTsList", A04);
        C0DC.A00(this.A0S, "businessPhoneNumber", A04);
        C0DC.A00(this.A0i, "callDirectionList", A04);
        C0DC.A00(this.A0j, "callDurationList", A04);
        C0DC.A00(this.A0k, "callTsList", A04);
        C0DC.A00(this.A0l, "chatInitiationFlow", A04);
        AbstractC37199Ghy.A1J(AbstractC34901ak.A0m(this.A0D), A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A0E), A04);
        C0DC.A00(this.A0m, "customBlockReasonStr", A04);
        C0DC.A00(this.A0T, "deltaTime", A04);
        C0DC.A00(this.A0U, "deltaTimeReceived", A04);
        C0DC.A00(this.A00, "didUserReply", A04);
        C0DC.A00(this.A0n, "entSourceSubplatform", A04);
        C0DC.A00(this.A0o, "hsmTagStr", A04);
        C0DC.A00(this.A01, "isBizIntent", A04);
        C0DC.A00(this.A0p, "isBroadcastMessageList", A04);
        C0DC.A00(this.A02, "isBulkAction", A04);
        C0DC.A00(this.A03, "isCoex", A04);
        C0DC.A00(this.A04, "isFromAdsManagerMm", A04);
        C0DC.A00(this.A05, "isFromCapi", A04);
        C0DC.A00(this.A06, "isInsubContact", A04);
        C0DC.A00(this.A07, "isMuted", A04);
        C0DC.A00(this.A08, "isThroughDecisionService", A04);
        C0DC.A00(this.A09, "isUnsubBlock", A04);
        C0DC.A00(this.A0V, "lastOutgoingTs", A04);
        C0DC.A00(this.A0W, "messageDeliveredTs", A04);
        C0DC.A00(this.A0q, "messageTypeStr", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0F), "qbmFlag", A04);
        C0DC.A00(this.A0A, "readReceiptsEnabled", A04);
        C0DC.A00(this.A0X, "smbDailyThreadCount7d", A04);
        C0DC.A00(this.A0Y, "smbMessageCount1d", A04);
        C0DC.A00(this.A0Z, "smbMessageCount7d", A04);
        C0DC.A00(this.A0a, "smbTotalMessageCount", A04);
        C0DC.A00(this.A0b, "smbTotalNewThreadCount", A04);
        C0DC.A00(this.A0c, "smbUniqueThreadCount1d", A04);
        C0DC.A00(this.A0d, "smbUniqueThreadCount7d", A04);
        C0DC.A00(this.A0r, "templateId", A04);
        C0DC.A00(this.A0s, "templateIdsList", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0G), "threadActionEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0H), "threadCreationTime", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0I), "threadLevelAction", A04);
    }
}
