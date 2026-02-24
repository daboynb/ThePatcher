package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJR extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
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
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;

    public EJR() {
        super(6464, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_biz";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A0Z == null ? AbstractC34831ad.A13(C67762vc.A00("thread_ds", "thread_interaction_data_biz", C025601d.A00)) : null;
        if (this.A0a == null) {
            C67762vc A00 = C67762vc.A00("thread_id", "thread_interaction_data_biz", C025601d.A00);
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
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A0A, A1C), this.A08, A1C), this.A0B, A1C), this.A0C, A1C), this.A09);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34821ac.A0z(), this.A0D, A1C), this.A0E, A1C), this.A0W, A1C), this.A0X, A1C), this.A0F);
        A1C.put(AbstractC127895iw.A0n(AbstractC127855is.A1A(), this.A0G, A1C), this.A0H);
        A1C.put(43, this.A0I);
        A1C.put(44, this.A0J);
        A1C.put(45, this.A0K);
        A1C.put(AbstractC34891aj.A0b(AbstractC127855is.A1B(), this.A0L, A1C), this.A00);
        A1C.put(AbstractC34891aj.A0d(AbstractC34891aj.A0c(47, this.A01, A1C), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC127895iw.A0o(AbstractC127885iv.A0r(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC127855is.A19(), this.A04, A1C), null, A1C), null, A1C), this.A05, A1C), null, A1C), null, A1C), this.A0M, A1C), this.A0N);
        AbstractC34901ak.A0r(40, A1C);
        A1C.put(DYZ.A0f(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(22, this.A06, A1C), this.A0O, A1C), this.A0P, A1C), this.A0Q, A1C), this.A0R, A1C), this.A0S, A1C), this.A0T);
        AbstractC34901ak.A0r(29, A1C);
        A1C.put(AbstractC127885iv.A0o(30, this.A0U, A1C), this.A0V);
        A1C.put(39, this.A0Y);
        A1C.put(AbstractC127885iv.A0p(AbstractC127855is.A18(), this.A0Z, A1C), this.A0a);
        A1C.put(38, this.A0b);
        A1C.put(35, this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("away_msgs_sent", this.A0A);
        A1C.put("biz_catalog_type", AbstractC34901ak.A0m(this.A08));
        A1C.put("biz_conversation_depth", this.A0B);
        A1C.put("cart_views", this.A0C);
        A1C.put("chat_origins", AbstractC34901ak.A0m(this.A09));
        A1C.put("collection_inquiries_sent", null);
        A1C.put("commerce_msgs_received", this.A0D);
        A1C.put("commerce_msgs_sent", this.A0E);
        A1C.put("entry_point_conversion_app", this.A0W);
        A1C.put("entry_point_conversion_source", this.A0X);
        A1C.put("first_response_time", this.A0F);
        A1C.put("fmx_not_mv_bottom_sheet_dismissed_count", this.A0G);
        A1C.put("fmx_not_mv_bottom_sheet_get_mv_button_clicks", this.A0H);
        A1C.put("fmx_not_mv_bottom_sheet_get_mv_button_impressions", this.A0I);
        A1C.put("fmx_not_mv_bottom_sheet_impressions", this.A0J);
        A1C.put("fmx_not_mv_bottom_sheet_learn_more_button_clicks", this.A0K);
        A1C.put("fmx_not_mv_clicks", this.A0L);
        A1C.put("group_contains_biz", this.A00);
        A1C.put("is_biz_mv_friction_eligible", this.A01);
        A1C.put("is_commerce_viewed", this.A02);
        A1C.put("is_cta_on_pdp_clicked", this.A03);
        A1C.put("is_labelled", null);
        A1C.put("is_opposite_party_initiated", this.A04);
        A1C.put("is_user_1p_biz_bot_chat", null);
        A1C.put("is_user_3p_bot_chat", null);
        A1C.put("is_user_agent", this.A05);
        A1C.put("is_user_created_agent", null);
        A1C.put("labelled_msgs", null);
        A1C.put("locations_sent", this.A0M);
        A1C.put("not_mv_impressions", this.A0N);
        A1C.put("opposite_party_has_badge", null);
        A1C.put("opposite_party_has_business_intent", this.A06);
        A1C.put("orders_sent", this.A0O);
        A1C.put("pdp_inquiries_sent", this.A0P);
        A1C.put("pdp_views", this.A0Q);
        A1C.put("quick_replies_sent", this.A0R);
        A1C.put("smb_marketing_messages_reactions_sent", this.A0S);
        A1C.put("smb_marketing_messages_replies_sent", this.A0T);
        A1C.put("smb_marketing_messages_spam_reports", null);
        A1C.put("smb_marketing_msgs_received", this.A0U);
        A1C.put("smb_marketing_msgs_sent", this.A0V);
        A1C.put("thread_creation_date", this.A0Y);
        A1C.put("thread_ds", this.A0Z);
        A1C.put("thread_id", this.A0a);
        A1C.put("thread_id_by_lid", this.A0b);
        A1C.put("user_has_business_intent", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamThreadInteractionDataBiz {");
        C0DC.A00(this.A0A, "awayMsgsSent", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "bizCatalogType", A04);
        C0DC.A00(this.A0B, "bizConversationDepth", A04);
        C0DC.A00(this.A0C, "cartViews", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "chatOrigins", A04);
        C0DC.A00(this.A0D, "commerceMsgsReceived", A04);
        C0DC.A00(this.A0E, "commerceMsgsSent", A04);
        C0DC.A00(this.A0W, "entryPointConversionApp", A04);
        C0DC.A00(this.A0X, "entryPointConversionSource", A04);
        C0DC.A00(this.A0F, "firstResponseTime", A04);
        C0DC.A00(this.A0G, "fmxNotMvBottomSheetDismissedCount", A04);
        C0DC.A00(this.A0H, "fmxNotMvBottomSheetGetMvButtonClicks", A04);
        C0DC.A00(this.A0I, "fmxNotMvBottomSheetGetMvButtonImpressions", A04);
        C0DC.A00(this.A0J, "fmxNotMvBottomSheetImpressions", A04);
        C0DC.A00(this.A0K, "fmxNotMvBottomSheetLearnMoreButtonClicks", A04);
        C0DC.A00(this.A0L, "fmxNotMvClicks", A04);
        C0DC.A00(this.A00, "groupContainsBiz", A04);
        C0DC.A00(this.A01, "isBizMvFrictionEligible", A04);
        C0DC.A00(this.A02, "isCommerceViewed", A04);
        C0DC.A00(this.A03, "isCtaOnPdpClicked", A04);
        C0DC.A00(this.A04, "isOppositePartyInitiated", A04);
        C0DC.A00(this.A05, "isUserAgent", A04);
        C0DC.A00(this.A0M, "locationsSent", A04);
        C0DC.A00(this.A0N, "notMvImpressions", A04);
        C0DC.A00(this.A06, "oppositePartyHasBusinessIntent", A04);
        C0DC.A00(this.A0O, "ordersSent", A04);
        C0DC.A00(this.A0P, "pdpInquiriesSent", A04);
        C0DC.A00(this.A0Q, "pdpViews", A04);
        C0DC.A00(this.A0R, "quickRepliesSent", A04);
        C0DC.A00(this.A0S, "smbMarketingMessagesReactionsSent", A04);
        C0DC.A00(this.A0T, "smbMarketingMessagesRepliesSent", A04);
        C0DC.A00(this.A0U, "smbMarketingMsgsReceived", A04);
        C0DC.A00(this.A0V, "smbMarketingMsgsSent", A04);
        C0DC.A00(this.A0Y, "threadCreationDate", A04);
        C0DC.A00(this.A0Z, "threadDs", A04);
        C0DC.A00(this.A0a, "threadId", A04);
        C0DC.A00(this.A0b, "threadIdByLid", A04);
        return AbstractC34921am.A0T(this.A07, "userHasBusinessIntent", A04);
    }
}
