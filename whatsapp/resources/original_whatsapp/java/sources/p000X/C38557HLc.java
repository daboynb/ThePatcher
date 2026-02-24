package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HLc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38557HLc extends C0DA {
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
    public Boolean A0B;
    public Boolean A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
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
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;

    public C38557HLc() {
        super(3790, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_qbm_incoming_message";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC37202Gi1.A0i(AbstractC34891aj.A0Y(AbstractC34841ae.A18(AbstractC34891aj.A0X(AbstractC37202Gi1.A0f(AbstractC37202Gi1.A0h(AbstractC37202Gi1.A0g(AbstractC37202Gi1.A0a(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0h(AbstractC127885iv.A0g(21, this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0N, A1C), this.A0b, A1C), this.A0O, A1C), this.A0P, A1C), this.A0c, A1C), this.A0D, A1C), this.A0Q, A1C), this.A0E, A1C), this.A0R);
        A1C.put(AbstractC37202Gi1.A0c(AbstractC127855is.A1A(), this.A0d, A1C), this.A0e);
        AbstractC34901ak.A0r(43, A1C);
        A1C.put(AbstractC37202Gi1.A0b(AbstractC127885iv.A0r(AbstractC34871ah.A0f(), this.A0f, A1C), this.A00, A1C), this.A01);
        A1C.put(AbstractC127885iv.A0e(AbstractC127885iv.A0s(AbstractC34891aj.A0e(AbstractC34891aj.A0d(56, this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(44, A1C);
        A1C.put(AbstractC34891aj.A0Z(AbstractC34841ae.A11(57, this.A07, A1C), this.A08, A1C), this.A0S);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(46, this.A0g);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC127885iv.A0q(AbstractC127885iv.A0p(AbstractC37202Gi1.A0Y(AbstractC127885iv.A0o(AbstractC127885iv.A0n(AbstractC127885iv.A0m(DYZ.A0f(AbstractC34841ae.A17(AbstractC34891aj.A0a(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A15(AbstractC127885iv.A0c(19, this.A09, A1C), this.A0h, A1C), this.A0i, A1C), this.A0A, A1C), this.A0B, A1C), this.A0F, A1C), this.A0j, A1C), this.A0C, A1C), this.A0T, A1C), this.A0U, A1C), this.A0V, A1C), this.A0W, A1C), this.A0X, A1C), this.A0Y, A1C), this.A0Z);
        A1C.put(AbstractC127895iw.A0n(AbstractC34841ae.A16(AbstractC37202Gi1.A0Z(47, this.A0k, A1C), this.A0G, A1C), this.A0l, A1C), this.A0m);
        A1C.put(55, this.A0a);
        Object A0r = AbstractC127895iw.A0r(A1C, 48);
        AbstractC34871ah.A1Q(A0r, A1C, 49);
        AbstractC34871ah.A1Q(A0r, A1C, 50);
        AbstractC34871ah.A1Q(A0r, A1C, 51);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("api_daily_thread_count_7d", this.A0H);
        A1C.put("api_message_count_1d", this.A0I);
        A1C.put("api_message_count_7d", this.A0J);
        A1C.put("api_total_message_count", this.A0K);
        A1C.put("api_total_new_thread_count", this.A0L);
        A1C.put("api_unique_thread_count_1d", this.A0M);
        A1C.put("api_unique_thread_count_7d", this.A0N);
        A1C.put("biz_trust_tier", this.A0b);
        A1C.put("body_url_count_int", this.A0O);
        A1C.put("body_url_unique_count_int", this.A0P);
        A1C.put("button_value_json_array", this.A0c);
        AbstractC37199Ghy.A1L(AbstractC34901ak.A0m(this.A0D), A1C);
        A1C.put("companion_devices", this.A0Q);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A0E), A1C);
        A1C.put("cta_url_unique_count_int", this.A0R);
        A1C.put("decision_id", this.A0d);
        A1C.put("ent_source_subplatform", this.A0e);
        A1C.put("fmx_card_shown", null);
        A1C.put("hsm_tag_str", this.A0f);
        A1C.put("is_biz_intent", this.A00);
        A1C.put("is_broadcast_message", this.A01);
        A1C.put("is_coex", this.A02);
        A1C.put("is_from_ads_manager_mm", this.A03);
        A1C.put("is_from_capi", this.A04);
        A1C.put("is_insub_contact", this.A05);
        AbstractC37203Gi2.A1B("is_muted", this.A06, A1C);
        A1C.put("is_through_decision_service", this.A07);
        A1C.put("keep_chats_archived_enabled", this.A08);
        A1C.put("last_outgoing_message_delta_time", this.A0S);
        A1C.put("last_outgoing_message_delta_time_received", null);
        AbstractC37203Gi2.A1E(this.A0g, A1C);
        A1C.put("message_has_url", this.A09);
        A1C.put("message_id_hmac", this.A0h);
        A1C.put("message_type_str", this.A0i);
        A1C.put("muted", this.A0A);
        A1C.put("notification_enabled", this.A0B);
        A1C.put("qbm_flag", AbstractC34901ak.A0m(this.A0F));
        A1C.put("qbm_flag_str", this.A0j);
        A1C.put("read_receipts_enabled", this.A0C);
        A1C.put("smb_daily_thread_count_7d", this.A0T);
        A1C.put("smb_message_count_1d", this.A0U);
        A1C.put("smb_message_count_7d", this.A0V);
        A1C.put("smb_total_message_count", this.A0W);
        A1C.put("smb_total_new_thread_count", this.A0X);
        A1C.put("smb_unique_thread_count_1d", this.A0Y);
        A1C.put("smb_unique_thread_count_7d", this.A0Z);
        A1C.put("submessage_field_json_array", this.A0k);
        A1C.put("thread_creation_time", AbstractC34901ak.A0m(this.A0G));
        A1C.put("thread_id_hmac", this.A0l);
        A1C.put("thread_lid_hmac", this.A0m);
        AbstractC37205Gi4.A1F(this.A0a, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamQbmIncomingMessage {");
        C0DC.A00(this.A0H, "apiDailyThreadCount7d", A04);
        C0DC.A00(this.A0I, "apiMessageCount1d", A04);
        C0DC.A00(this.A0J, "apiMessageCount7d", A04);
        C0DC.A00(this.A0K, "apiTotalMessageCount", A04);
        C0DC.A00(this.A0L, "apiTotalNewThreadCount", A04);
        C0DC.A00(this.A0M, "apiUniqueThreadCount1d", A04);
        C0DC.A00(this.A0N, "apiUniqueThreadCount7d", A04);
        C0DC.A00(this.A0b, "bizTrustTier", A04);
        C0DC.A00(this.A0O, "bodyUrlCountInt", A04);
        C0DC.A00(this.A0P, "bodyUrlUniqueCountInt", A04);
        C0DC.A00(this.A0c, "buttonValueJsonArray", A04);
        AbstractC37199Ghy.A1J(AbstractC34901ak.A0m(this.A0D), A04);
        C0DC.A00(this.A0Q, "companionDevices", A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A0E), A04);
        C0DC.A00(this.A0R, "ctaUrlUniqueCountInt", A04);
        C0DC.A00(this.A0d, "decisionId", A04);
        C0DC.A00(this.A0e, "entSourceSubplatform", A04);
        C0DC.A00(this.A0f, "hsmTagStr", A04);
        C0DC.A00(this.A00, "isBizIntent", A04);
        C0DC.A00(this.A01, "isBroadcastMessage", A04);
        C0DC.A00(this.A02, "isCoex", A04);
        C0DC.A00(this.A03, "isFromAdsManagerMm", A04);
        C0DC.A00(this.A04, "isFromCapi", A04);
        C0DC.A00(this.A05, "isInsubContact", A04);
        C0DC.A00(this.A06, "isMuted", A04);
        C0DC.A00(this.A07, "isThroughDecisionService", A04);
        C0DC.A00(this.A08, "keepChatsArchivedEnabled", A04);
        C0DC.A00(this.A0S, "lastOutgoingMessageDeltaTime", A04);
        C0DC.A00(this.A0g, "messageFieldJsonArray", A04);
        C0DC.A00(this.A09, "messageHasUrl", A04);
        C0DC.A00(this.A0h, "messageIdHmac", A04);
        C0DC.A00(this.A0i, "messageTypeStr", A04);
        C0DC.A00(this.A0A, "muted", A04);
        C0DC.A00(this.A0B, "notificationEnabled", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0F), "qbmFlag", A04);
        C0DC.A00(this.A0j, "qbmFlagStr", A04);
        C0DC.A00(this.A0C, "readReceiptsEnabled", A04);
        C0DC.A00(this.A0T, "smbDailyThreadCount7d", A04);
        C0DC.A00(this.A0U, "smbMessageCount1d", A04);
        C0DC.A00(this.A0V, "smbMessageCount7d", A04);
        C0DC.A00(this.A0W, "smbTotalMessageCount", A04);
        C0DC.A00(this.A0X, "smbTotalNewThreadCount", A04);
        C0DC.A00(this.A0Y, "smbUniqueThreadCount1d", A04);
        C0DC.A00(this.A0Z, "smbUniqueThreadCount7d", A04);
        C0DC.A00(this.A0k, "submessageFieldJsonArray", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0G), "threadCreationTime", A04);
        C0DC.A00(this.A0l, "threadIdHmac", A04);
        C0DC.A00(this.A0m, "threadLidHmac", A04);
        return AbstractC34921am.A0T(this.A0a, "urlUniqueCountInt", A04);
    }
}
