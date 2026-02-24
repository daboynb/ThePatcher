package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIH extends C0DA {
    public Integer A00;
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
    public String A0B;
    public String A0C;

    public EIH() {
        super(4838, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_updates_tab_search";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0b(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0Z(AbstractC34841ae.A12(AbstractC34891aj.A0a(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A16(AbstractC34891aj.A0X(AbstractC34821ac.A0x(), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A0B, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A0C, A1C), this.A08, A1C), this.A09, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channels_admin_count", this.A03);
        A1C.put("channels_followed_count", this.A04);
        A1C.put("premium_channels_followed_count", this.A05);
        A1C.put("recent_status_item_count", this.A06);
        A1C.put("recent_status_row_count", this.A07);
        A1C.put("unified_session_id", this.A0B);
        A1C.put("update_tab_search_event_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("updates_tab_search_mode_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("updates_tab_search_result_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("updates_tab_search_session_id", this.A0C);
        A1C.put("updates_tab_session_id", this.A08);
        A1C.put("viewed_status_item_count", this.A09);
        A1C.put("viewed_status_row_count", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUpdatesTabSearch {");
        C0DC.A00(this.A03, "channelsAdminCount", A04);
        C0DC.A00(this.A04, "channelsFollowedCount", A04);
        C0DC.A00(this.A05, "premiumChannelsFollowedCount", A04);
        C0DC.A00(this.A06, "recentStatusItemCount", A04);
        C0DC.A00(this.A07, "recentStatusRowCount", A04);
        C0DC.A00(this.A0B, "unifiedSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "updateTabSearchEventType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "updatesTabSearchModeType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "updatesTabSearchResultType", A04);
        C0DC.A00(this.A0C, "updatesTabSearchSessionId", A04);
        C0DC.A00(this.A08, "updatesTabSessionId", A04);
        C0DC.A00(this.A09, "viewedStatusItemCount", A04);
        return AbstractC34921am.A0T(this.A0A, "viewedStatusRowCount", A04);
    }
}
