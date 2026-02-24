package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C930742m extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public String A0L;
    public String A0M;
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

    public C930742m() {
        super(4630, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_bot_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A0P == null ? AbstractC34831ad.A13(new C67762vc("bot_journey", ".nonnull \"app_session_id\"", C025601d.A00, AbstractC34811ab.A1M("app_session_id"))) : null;
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(new C67762vc("bot_journey", ".nonnull \"action_type\"", C025601d.A00, AbstractC34811ab.A1M("action_type")), A13);
        }
        if (this.A09 == null) {
            C67762vc c67762vc = new C67762vc("bot_journey", ".nonnull \"bot_entry_point\"", C025601d.A00, AbstractC34811ab.A1M("bot_entry_point"));
            if (A13 != null) {
                A13.add(c67762vc);
                return A13;
            }
            A13 = AbstractC34831ad.A13(c67762vc);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Z(AbstractC34821ac.A0t(), this.A06, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 38);
        A1C.put(29, this.A07);
        A1C.put(26, this.A0L);
        A1C.put(AbstractC34841ae.A12(27, this.A0M, A1C), this.A0N);
        A1C.put(AbstractC34821ac.A14(), this.A0O);
        A1C.put(24, null);
        A1C.put(AbstractC34891aj.A0b(AbstractC34841ae.A13(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC34891aj.A0Y(25, null, A1C), this.A0P, A1C), this.A08, A1C), this.A09, A1C), this.A0Q, A1C), this.A0R);
        A1C.put(40, this.A0S);
        A1C.put(22, this.A0T);
        A1C.put(23, this.A0D);
        A1C.put(46, this.A0U);
        A1C.put(AbstractC34891aj.A0e(28, this.A0V, A1C), this.A0W);
        A1C.put(19, this.A0A);
        A1C.put(47, this.A0E);
        A1C.put(41, this.A00);
        A1C.put(42, this.A01);
        A1C.put(20, this.A0X);
        A1C.put(21, this.A0B);
        A1C.put(39, this.A0F);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0a(45, this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        A1C.put(AbstractC34821ac.A13(), this.A0G);
        A1C.put(44, this.A0H);
        A1C.put(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34841ae.A14(43, this.A0I, A1C), this.A0C, A1C), this.A0J, A1C), this.A0K);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("additional_category", null);
        A1C.put("ai_creation_avatar_crop_changes", null);
        A1C.put("ai_creation_input_type", AbstractC34901ak.A0m(this.A07));
        A1C.put("ai_creation_personality_category_insert", this.A0L);
        A1C.put("ai_creation_personality_category_select", this.A0M);
        A1C.put("ai_discovery_tab", this.A0N);
        A1C.put("ai_session_id", this.A0O);
        A1C.put("ai_voice_on_selection_default", null);
        A1C.put("ai_voice_selection_enum", null);
        A1C.put("app_session_id", this.A0P);
        A1C.put("bot_discovery_path", AbstractC34901ak.A0m(this.A08));
        A1C.put("bot_entry_point", AbstractC34901ak.A0m(this.A09));
        A1C.put("bot_persona_id", this.A0Q);
        A1C.put("call_random_id", this.A0R);
        A1C.put("category_type", this.A0S);
        A1C.put("conversation_starter_category", this.A0T);
        A1C.put("conversation_starter_index", this.A0D);
        A1C.put("conversation_starter_label", this.A0U);
        A1C.put("conversation_starter_prompt_mode", this.A0V);
        A1C.put("device_language", this.A0W);
        A1C.put("discovery_origin", AbstractC34901ak.A0m(this.A0A));
        A1C.put("event_ts_ms", this.A0E);
        A1C.put("has_continue_chatting", this.A00);
        A1C.put("has_your_ai_category", this.A01);
        A1C.put("inline_tos_notice_id", this.A0X);
        A1C.put("inline_tos_status", AbstractC34901ak.A0m(this.A0B));
        A1C.put("interest_categories_selected", this.A0F);
        A1C.put("is_cache", this.A02);
        A1C.put("is_meta_ai_assistant", this.A03);
        A1C.put("is_meta_ai_character_bot_chat", this.A04);
        A1C.put("is_user_created_agent", this.A05);
        A1C.put("metric_count", this.A0G);
        A1C.put("scroll_depth", this.A0H);
        A1C.put("scroll_fetch_latency", this.A0I);
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A0C));
        A1C.put("xma_reel_index", this.A0J);
        A1C.put("xma_reel_max_index", this.A0K);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBotJourney {");
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "actionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "aiCreationInputType", A04);
        C0DC.A00(this.A0L, "aiCreationPersonalityCategoryInsert", A04);
        C0DC.A00(this.A0M, "aiCreationPersonalityCategorySelect", A04);
        C0DC.A00(this.A0N, "aiDiscoveryTab", A04);
        C0DC.A00(this.A0O, "aiSessionId", A04);
        C0DC.A00(this.A0P, "appSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "botDiscoveryPath", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "botEntryPoint", A04);
        C0DC.A00(this.A0Q, "botPersonaId", A04);
        C0DC.A00(this.A0R, "callRandomId", A04);
        C0DC.A00(this.A0S, "categoryType", A04);
        C0DC.A00(this.A0T, "conversationStarterCategory", A04);
        C0DC.A00(this.A0D, "conversationStarterIndex", A04);
        C0DC.A00(this.A0U, "conversationStarterLabel", A04);
        C0DC.A00(this.A0V, "conversationStarterPromptMode", A04);
        C0DC.A00(this.A0W, "deviceLanguage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "discoveryOrigin", A04);
        C0DC.A00(this.A0E, "eventTsMs", A04);
        C0DC.A00(this.A00, "hasContinueChatting", A04);
        C0DC.A00(this.A01, "hasYourAiCategory", A04);
        C0DC.A00(this.A0X, "inlineTosNoticeId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "inlineTosStatus", A04);
        C0DC.A00(this.A0F, "interestCategoriesSelected", A04);
        C0DC.A00(this.A02, "isCache", A04);
        C0DC.A00(this.A03, "isMetaAiAssistant", A04);
        C0DC.A00(this.A04, "isMetaAiCharacterBotChat", A04);
        C0DC.A00(this.A05, "isUserCreatedAgent", A04);
        C0DC.A00(this.A0G, "metricCount", A04);
        C0DC.A00(this.A0H, "scrollDepth", A04);
        C0DC.A00(this.A0I, "scrollFetchLatency", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "uiSurface", A04);
        C0DC.A00(this.A0J, "xmaReelIndex", A04);
        return AbstractC34921am.A0T(this.A0K, "xmaReelMaxIndex", A04);
    }
}
