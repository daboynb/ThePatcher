package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HLu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38575HLu extends C0DA {
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
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;

    public C38575HLu() {
        super(3794, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A0A == null ? AbstractC34831ad.A13(C67762vc.A00("block_entry_point", "qbm_thread_level_action", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("did_user_reply", "qbm_thread_level_action", C025601d.A00), A13);
        }
        return AbstractC34851af.A0u(C67762vc.A00("is_unsub_block", "qbm_thread_level_action", C025601d.A00), A13);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_qbm_thread_level_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC34821ac.A13(), this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0N);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC34891aj.A0c(AbstractC34841ae.A15(AbstractC37202Gi1.A0e(34, this.A0X, A1C), this.A0A, A1C), this.A0Y, A1C), this.A0B);
        AbstractC34901ak.A0r(41, A1C);
        A1C.put(AbstractC34891aj.A0d(AbstractC37202Gi1.A0b(AbstractC37202Gi1.A0a(AbstractC34841ae.A18(AbstractC127885iv.A0s(AbstractC37202Gi1.A0d(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC37202Gi1.A0c(AbstractC34821ac.A0t(), this.A0C, A1C), this.A0Z, A1C), this.A0O, A1C), this.A0P, A1C), this.A00, A1C), this.A0a, A1C), this.A0b, A1C), this.A01, A1C), this.A0c, A1C), this.A02);
        A1C.put(AbstractC34891aj.A0e(AbstractC37202Gi1.A0Z(AbstractC34891aj.A0b(AbstractC34891aj.A0a(50, this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(46, A1C);
        A1C.put(51, this.A08);
        AbstractC34901ak.A0r(42, A1C);
        A1C.put(AbstractC127885iv.A0p(AbstractC34841ae.A12(AbstractC37202Gi1.A0Y(AbstractC127885iv.A0o(AbstractC127885iv.A0n(AbstractC127885iv.A0m(DYZ.A0f(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC34841ae.A11(AbstractC34821ac.A10(), this.A0d, A1C), this.A0D, A1C), this.A09, A1C), this.A0Q, A1C), this.A0R, A1C), this.A0S, A1C), this.A0T, A1C), this.A0U, A1C), this.A0V, A1C), this.A0W, A1C), this.A0E, A1C), this.A0F);
        AbstractC34901ak.A0r(22, A1C);
        A1C.put(AbstractC37202Gi1.A0f(AbstractC34841ae.A13(AbstractC34821ac.A0y(), this.A0e, A1C), this.A0G, A1C), this.A0f);
        Object A0r = AbstractC127895iw.A0r(A1C, 47);
        AbstractC34871ah.A1Q(A0r, A1C, 48);
        AbstractC34871ah.A1Q(A0r, A1C, 49);
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
        A1C.put("biz_opt_out_category", null);
        A1C.put("biz_trust_tier", this.A0X);
        A1C.put("block_entry_point", AbstractC34901ak.A0m(this.A0A));
        A1C.put("block_reason_identifier", this.A0Y);
        AbstractC37199Ghy.A1L(AbstractC34901ak.A0m(this.A0B), A1C);
        A1C.put("companion_devices", null);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A0C), A1C);
        A1C.put("decision_id", this.A0Z);
        A1C.put("delta_time", this.A0O);
        A1C.put("delta_time_received", this.A0P);
        A1C.put("did_user_reply", this.A00);
        A1C.put("ent_source_subplatform", this.A0a);
        A1C.put("hsm_tag_str", this.A0b);
        A1C.put("is_biz_intent", this.A01);
        A1C.put("is_broadcast_message_list", this.A0c);
        A1C.put("is_bulk_action", this.A02);
        A1C.put("is_coex", this.A03);
        A1C.put("is_from_ads_manager_mm", this.A04);
        A1C.put("is_from_capi", this.A05);
        A1C.put("is_insub_contact", this.A06);
        A1C.put("is_muted", this.A07);
        A1C.put("is_oba", null);
        A1C.put("is_through_decision_service", this.A08);
        A1C.put("is_unsub_block", null);
        A1C.put("message_type_str", this.A0d);
        A1C.put("qbm_flag", AbstractC34901ak.A0m(this.A0D));
        A1C.put("read_receipts_enabled", this.A09);
        A1C.put("smb_daily_thread_count_7d", this.A0Q);
        A1C.put("smb_message_count_1d", this.A0R);
        A1C.put("smb_message_count_7d", this.A0S);
        A1C.put("smb_total_message_count", this.A0T);
        A1C.put("smb_total_new_thread_count", this.A0U);
        A1C.put("smb_unique_thread_count_1d", this.A0V);
        A1C.put("smb_unique_thread_count_7d", this.A0W);
        A1C.put("thread_action_entry_point", AbstractC34901ak.A0m(this.A0E));
        A1C.put("thread_creation_time", AbstractC34901ak.A0m(this.A0F));
        A1C.put("thread_dwell_time", null);
        A1C.put("thread_id_hmac", this.A0e);
        A1C.put("thread_level_action", AbstractC34901ak.A0m(this.A0G));
        A1C.put("thread_lid_hmac", this.A0f);
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
        A04.append("WamQbmThreadLevelAction {");
        C0DC.A00(this.A0H, "apiDailyThreadCount7d", A04);
        C0DC.A00(this.A0I, "apiMessageCount1d", A04);
        C0DC.A00(this.A0J, "apiMessageCount7d", A04);
        C0DC.A00(this.A0K, "apiTotalMessageCount", A04);
        C0DC.A00(this.A0L, "apiTotalNewThreadCount", A04);
        C0DC.A00(this.A0M, "apiUniqueThreadCount1d", A04);
        C0DC.A00(this.A0N, "apiUniqueThreadCount7d", A04);
        C0DC.A00(this.A0X, "bizTrustTier", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "blockEntryPoint", A04);
        C0DC.A00(this.A0Y, "blockReasonIdentifier", A04);
        AbstractC37199Ghy.A1J(AbstractC34901ak.A0m(this.A0B), A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A0C), A04);
        C0DC.A00(this.A0Z, "decisionId", A04);
        C0DC.A00(this.A0O, "deltaTime", A04);
        C0DC.A00(this.A0P, "deltaTimeReceived", A04);
        C0DC.A00(this.A00, "didUserReply", A04);
        C0DC.A00(this.A0a, "entSourceSubplatform", A04);
        C0DC.A00(this.A0b, "hsmTagStr", A04);
        C0DC.A00(this.A01, "isBizIntent", A04);
        C0DC.A00(this.A0c, "isBroadcastMessageList", A04);
        C0DC.A00(this.A02, "isBulkAction", A04);
        C0DC.A00(this.A03, "isCoex", A04);
        C0DC.A00(this.A04, "isFromAdsManagerMm", A04);
        C0DC.A00(this.A05, "isFromCapi", A04);
        C0DC.A00(this.A06, "isInsubContact", A04);
        C0DC.A00(this.A07, "isMuted", A04);
        C0DC.A00(this.A08, "isThroughDecisionService", A04);
        C0DC.A00(this.A0d, "messageTypeStr", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "qbmFlag", A04);
        C0DC.A00(this.A09, "readReceiptsEnabled", A04);
        C0DC.A00(this.A0Q, "smbDailyThreadCount7d", A04);
        C0DC.A00(this.A0R, "smbMessageCount1d", A04);
        C0DC.A00(this.A0S, "smbMessageCount7d", A04);
        C0DC.A00(this.A0T, "smbTotalMessageCount", A04);
        C0DC.A00(this.A0U, "smbTotalNewThreadCount", A04);
        C0DC.A00(this.A0V, "smbUniqueThreadCount1d", A04);
        C0DC.A00(this.A0W, "smbUniqueThreadCount7d", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "threadActionEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0F), "threadCreationTime", A04);
        C0DC.A00(this.A0e, "threadIdHmac", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0G), "threadLevelAction", A04);
        return AbstractC34921am.A0T(this.A0f, "threadLidHmac", A04);
    }
}
