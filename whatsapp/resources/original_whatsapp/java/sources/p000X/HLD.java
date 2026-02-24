package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLD extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;

    public HLD() {
        super(1676, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34891aj.A0e(AbstractC34891aj.A0c(10, this.A00, A1C), null, A1C), null, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(15, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34821ac.A0w(), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_status_available_count_daily", this.A00);
        A1C.put("group_status_available_rows_count_daily", null);
        A1C.put("group_status_unique_posters_daily", null);
        A1C.put("group_status_viewed_count_daily", this.A01);
        A1C.put("group_status_views_received_daily", this.A02);
        A1C.put("num_contacts_subscribed", this.A03);
        A1C.put("status_available_count_daily", this.A04);
        A1C.put("status_available_mention_count_daily", this.A05);
        A1C.put("status_available_mention_rows_count_daily", this.A06);
        A1C.put("status_available_rows_count_daily", this.A07);
        A1C.put("status_poster_contact_type", null);
        A1C.put("status_viewed_count_daily", this.A08);
        A1C.put("status_viewed_mention_count_daily", this.A09);
        A1C.put("status_viewed_mention_rows_count_daily", this.A0A);
        A1C.put("status_viewed_rows_count_daily", this.A0B);
        A1C.put("status_views_received_daily", this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusDaily {");
        C0DC.A00(this.A00, "groupStatusAvailableCountDaily", A04);
        C0DC.A00(this.A01, "groupStatusViewedCountDaily", A04);
        C0DC.A00(this.A02, "groupStatusViewsReceivedDaily", A04);
        C0DC.A00(this.A03, "numContactsSubscribed", A04);
        C0DC.A00(this.A04, "statusAvailableCountDaily", A04);
        C0DC.A00(this.A05, "statusAvailableMentionCountDaily", A04);
        C0DC.A00(this.A06, "statusAvailableMentionRowsCountDaily", A04);
        C0DC.A00(this.A07, "statusAvailableRowsCountDaily", A04);
        C0DC.A00(this.A08, "statusViewedCountDaily", A04);
        C0DC.A00(this.A09, "statusViewedMentionCountDaily", A04);
        C0DC.A00(this.A0A, "statusViewedMentionRowsCountDaily", A04);
        C0DC.A00(this.A0B, "statusViewedRowsCountDaily", A04);
        return AbstractC34921am.A0T(this.A0C, "statusViewsReceivedDaily", A04);
    }
}
