package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HLt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38574HLt extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;

    public C38574HLt() {
        super(5976, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A06 == null ? AbstractC34831ad.A13(C67762vc.A00("contact_type", "qbm_message_level_action", C025601d.A00)) : null;
        if (this.A07 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("message_action_entry_point", "qbm_message_level_action", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("message_has_url", "qbm_message_level_action", C025601d.A00), A13);
        }
        if (this.A08 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("message_level_action", "qbm_message_level_action", C025601d.A00), A13);
        }
        if (this.A0L == null) {
            C67762vc A00 = C67762vc.A00("thread_id_hmac", "qbm_message_level_action", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_qbm_message_level_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC127885iv.A0l(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34891aj.A0a(AbstractC34841ae.A11(AbstractC34891aj.A0b(AbstractC127885iv.A0j(AbstractC34891aj.A0Y(AbstractC34891aj.A0e(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC34821ac.A0t(), this.A0E, A1C), this.A09, A1C), this.A0A, A1C), this.A0F, A1C), this.A06, A1C), this.A0B, A1C), this.A0G, A1C), this.A0C, A1C), this.A0H, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(15, A1C);
        A1C.put(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0k(AbstractC34891aj.A0c(AbstractC34841ae.A17(AbstractC127885iv.A0d(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC127885iv.A0c(AbstractC34841ae.A13(28, this.A04, A1C), this.A07, A1C), this.A0I, A1C), this.A05, A1C), this.A0J, A1C), this.A08, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0D, A1C), null, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_trust_tier", this.A0E);
        A1C.put("body_url_count_int", this.A09);
        A1C.put("body_url_unique_count_int", this.A0A);
        A1C.put("button_value_json_array", this.A0F);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A06), A1C);
        A1C.put("cta_url_unique_count_int", this.A0B);
        A1C.put("decision_id", this.A0G);
        A1C.put("delta_time_received", this.A0C);
        A1C.put("ent_source_subplatform", this.A0H);
        A1C.put("is_biz_intent", this.A00);
        A1C.put("is_broadcast_message", this.A01);
        A1C.put("is_coex", this.A02);
        AbstractC37203Gi2.A1B("is_insub_contact", this.A03, A1C);
        A1C.put("is_through_decision_service", this.A04);
        A1C.put("message_action_entry_point", AbstractC34901ak.A0m(this.A07));
        A1C.put("message_field_json_array", this.A0I);
        A1C.put("message_has_url", this.A05);
        A1C.put("message_id_hmac", this.A0J);
        A1C.put("message_level_action", AbstractC34901ak.A0m(this.A08));
        A1C.put("submessage_field_json_array", this.A0K);
        A1C.put("thread_id_hmac", this.A0L);
        A1C.put("thread_lid_hmac", this.A0M);
        AbstractC37205Gi4.A1F(this.A0D, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamQbmMessageLevelAction {");
        C0DC.A00(this.A0E, "bizTrustTier", A04);
        C0DC.A00(this.A09, "bodyUrlCountInt", A04);
        C0DC.A00(this.A0A, "bodyUrlUniqueCountInt", A04);
        C0DC.A00(this.A0F, "buttonValueJsonArray", A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A06), A04);
        C0DC.A00(this.A0B, "ctaUrlUniqueCountInt", A04);
        C0DC.A00(this.A0G, "decisionId", A04);
        C0DC.A00(this.A0C, "deltaTimeReceived", A04);
        C0DC.A00(this.A0H, "entSourceSubplatform", A04);
        C0DC.A00(this.A00, "isBizIntent", A04);
        C0DC.A00(this.A01, "isBroadcastMessage", A04);
        C0DC.A00(this.A02, "isCoex", A04);
        C0DC.A00(this.A03, "isInsubContact", A04);
        C0DC.A00(this.A04, "isThroughDecisionService", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "messageActionEntryPoint", A04);
        C0DC.A00(this.A0I, "messageFieldJsonArray", A04);
        C0DC.A00(this.A05, "messageHasUrl", A04);
        C0DC.A00(this.A0J, "messageIdHmac", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "messageLevelAction", A04);
        C0DC.A00(this.A0K, "submessageFieldJsonArray", A04);
        C0DC.A00(this.A0L, "threadIdHmac", A04);
        C0DC.A00(this.A0M, "threadLidHmac", A04);
        return AbstractC34921am.A0T(this.A0D, "urlUniqueCountInt", A04);
    }
}
