package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJQ extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
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
    public String A0Q;
    public String A0R;
    public String A0S;

    public EJQ() {
        super(6358, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_search_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A08 == null ? AbstractC34831ad.A13(C67762vc.A00("search_use_case", "search_user_journey", C025601d.A00)) : null;
        if (this.A09 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("search_user_journey_action", "search_user_journey", C025601d.A00), A13);
        }
        if (this.A0A == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ui_surface", "search_user_journey", C025601d.A00), A13);
        }
        if (this.A0P == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("user_journey_event_ms", "search_user_journey", C025601d.A00), A13);
        }
        if (this.A0S == null) {
            C67762vc A00 = C67762vc.A00("user_journey_funnel_id", "search_user_journey", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(21, this.A0B, A1C), this.A0C, A1C), this.A00, A1C), this.A03, A1C), this.A0D, A1C), this.A0Q, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A04, A1C), this.A05, A1C), this.A0I, A1C), this.A06, A1C), this.A0J, A1C), this.A01);
        AbstractC34901ak.A0r(31, A1C);
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC127885iv.A0n(AbstractC127885iv.A0m(AbstractC34891aj.A0a(AbstractC127855is.A14(), this.A07, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0N, A1C), this.A0O);
        AbstractC34901ak.A0r(27, A1C);
        A1C.put(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(DYZ.A0f(AbstractC34891aj.A0e(AbstractC34821ac.A12(), this.A08, A1C), this.A09, A1C), this.A02, A1C), this.A0A, A1C), this.A0R, A1C), this.A0P, A1C), this.A0S);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("search_fts_and_semantic_messages_count", this.A0B);
        A1C.put("search_fts_messages_count", this.A0C);
        A1C.put("search_has_semantic_search_results", this.A00);
        A1C.put("search_selected_message_source", AbstractC34901ak.A0m(this.A03));
        A1C.put("search_semantic_messages_count", this.A0D);
        A1C.put("search_session_query_id", this.A0Q);
        A1C.put("search_uj_ai_suggestion_count", this.A0E);
        A1C.put("search_uj_biz_count", this.A0F);
        A1C.put("search_uj_chats_count", this.A0G);
        A1C.put("search_uj_contacts_count", this.A0H);
        A1C.put("search_uj_criteria_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("search_uj_dismiss_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("search_uj_filter_count", this.A0I);
        A1C.put("search_uj_filter_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("search_uj_groups_in_common_count", this.A0J);
        A1C.put("search_uj_has_fuzzy_results", this.A01);
        A1C.put("search_uj_invite_count", null);
        A1C.put("search_uj_item_type", AbstractC34901ak.A0m(this.A07));
        A1C.put("search_uj_messages_count", this.A0K);
        A1C.put("search_uj_recent_searches_group_count", this.A0L);
        A1C.put("search_uj_recent_searches_individual_count", this.A0M);
        A1C.put("search_uj_result_count", this.A0N);
        A1C.put("search_uj_selected_item_rank", this.A0O);
        A1C.put("search_unique_session_id", null);
        A1C.put("search_use_case", AbstractC34901ak.A0m(this.A08));
        A1C.put("search_user_journey_action", AbstractC34901ak.A0m(this.A09));
        A1C.put("selected_message_distance", this.A02);
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A0A));
        A1C.put("unified_session_id", this.A0R);
        A1C.put("user_journey_event_ms", this.A0P);
        A1C.put("user_journey_funnel_id", this.A0S);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSearchUserJourney {");
        C0DC.A00(this.A0B, "searchFtsAndSemanticMessagesCount", A04);
        C0DC.A00(this.A0C, "searchFtsMessagesCount", A04);
        C0DC.A00(this.A00, "searchHasSemanticSearchResults", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "searchSelectedMessageSource", A04);
        C0DC.A00(this.A0D, "searchSemanticMessagesCount", A04);
        C0DC.A00(this.A0Q, "searchSessionQueryId", A04);
        C0DC.A00(this.A0E, "searchUjAiSuggestionCount", A04);
        C0DC.A00(this.A0F, "searchUjBizCount", A04);
        C0DC.A00(this.A0G, "searchUjChatsCount", A04);
        C0DC.A00(this.A0H, "searchUjContactsCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "searchUjCriteriaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "searchUjDismissType", A04);
        C0DC.A00(this.A0I, "searchUjFilterCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "searchUjFilterType", A04);
        C0DC.A00(this.A0J, "searchUjGroupsInCommonCount", A04);
        C0DC.A00(this.A01, "searchUjHasFuzzyResults", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "searchUjItemType", A04);
        C0DC.A00(this.A0K, "searchUjMessagesCount", A04);
        C0DC.A00(this.A0L, "searchUjRecentSearchesGroupCount", A04);
        C0DC.A00(this.A0M, "searchUjRecentSearchesIndividualCount", A04);
        C0DC.A00(this.A0N, "searchUjResultCount", A04);
        C0DC.A00(this.A0O, "searchUjSelectedItemRank", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "searchUseCase", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "searchUserJourneyAction", A04);
        C0DC.A00(this.A02, "selectedMessageDistance", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "uiSurface", A04);
        C0DC.A00(this.A0R, "unifiedSessionId", A04);
        C0DC.A00(this.A0P, "userJourneyEventMs", A04);
        return AbstractC34921am.A0T(this.A0S, "userJourneyFunnelId", A04);
    }
}
