package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJ5 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;

    public EJ5() {
        super(5308, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_search_action_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        Long l;
        Long l2;
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(new C67762vc("search_action_event", ".nonnull", C025601d.A00, AbstractC34811ab.A1M("search_action"))) : null;
        Integer num = this.A01;
        if (num != null && num.intValue() == 1 && ((l2 = this.A04) == null || l2.longValue() <= 0)) {
            C025601d c025601d = C025601d.A00;
            A13 = AbstractC34851af.A0u(new C67762vc("search_action_event", "search_ai_suggestion_count > 0", c025601d, c025601d), A13);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() == 2 && ((l = this.A04) == null || l.longValue() != 1)) {
            C025601d c025601d2 = C025601d.A00;
            C67762vc c67762vc = new C67762vc("search_action_event", "search_ai_suggestion_count == 1", c025601d2, c025601d2);
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
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0Z(AbstractC34821ac.A0t(), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_search_count", this.A03);
        A1C.put("result_page_shown", this.A00);
        A1C.put("search_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("search_action_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("search_ai_suggestion_count", this.A04);
        A1C.put("search_chats_count", this.A05);
        A1C.put("search_contacts_count", this.A06);
        A1C.put("search_filter_count", this.A07);
        A1C.put("search_groups_count", this.A08);
        A1C.put("search_messages_count", this.A09);
        A1C.put("selected_item_rank", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSearchActionEvent {");
        C0DC.A00(this.A03, "bizSearchCount", A04);
        C0DC.A00(this.A00, "resultPageShown", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "searchAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "searchActionEntryPoint", A04);
        C0DC.A00(this.A04, "searchAiSuggestionCount", A04);
        C0DC.A00(this.A05, "searchChatsCount", A04);
        C0DC.A00(this.A06, "searchContactsCount", A04);
        C0DC.A00(this.A07, "searchFilterCount", A04);
        C0DC.A00(this.A08, "searchGroupsCount", A04);
        C0DC.A00(this.A09, "searchMessagesCount", A04);
        return AbstractC34921am.A0T(this.A0A, "selectedItemRank", A04);
    }
}
