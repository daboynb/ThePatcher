package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GG extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;

    public C6GG() {
        super(1656, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_row_view";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A14(AbstractC34841ae.A15(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34821ac.A10(), this.A08, A1C), this.A00, A1C), this.A02, A1C), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A09, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("psa_campaigns", this.A08);
        A1C.put("status_row_entry_method", AbstractC34901ak.A0m(this.A00));
        A1C.put("status_row_index", this.A02);
        A1C.put("status_row_section", AbstractC34901ak.A0m(this.A01));
        A1C.put("status_row_unread_item_count", this.A03);
        A1C.put("status_row_view_count", this.A04);
        A1C.put("status_session_id", this.A05);
        A1C.put("status_viewer_session_id", this.A06);
        A1C.put("unified_session_id", this.A09);
        A1C.put("updates_tab_session_id", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusRowView {");
        C0DC.A00(this.A08, "psaCampaigns", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "statusRowEntryMethod", A04);
        C0DC.A00(this.A02, "statusRowIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "statusRowSection", A04);
        C0DC.A00(this.A03, "statusRowUnreadItemCount", A04);
        C0DC.A00(this.A04, "statusRowViewCount", A04);
        C0DC.A00(this.A05, "statusSessionId", A04);
        C0DC.A00(this.A06, "statusViewerSessionId", A04);
        C0DC.A00(this.A09, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A07, "updatesTabSessionId", A04);
    }
}
