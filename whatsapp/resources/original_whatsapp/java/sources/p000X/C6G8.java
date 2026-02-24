package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6G8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6G8 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public String A08;

    public C6G8() {
        super(3688, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_viewer_actions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A18(AbstractC34891aj.A0Z(AbstractC34891aj.A0b(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0a(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A08, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("full_status_viewed", this.A00);
        A1C.put("is_first_view_of_status", this.A01);
        A1C.put("is_mentioned", this.A02);
        A1C.put("is_poster_biz", this.A03);
        A1C.put("is_poster_in_address_book", this.A04);
        A1C.put("status_category", null);
        A1C.put("status_content_source", null);
        A1C.put("status_creation_entry_point", null);
        A1C.put("status_id", null);
        A1C.put("status_poster_jid", this.A08);
        A1C.put("status_view_entry_point", AbstractC34901ak.A0m(this.A05));
        A1C.put("status_viewer_non_traffic_action_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("status_viewer_session_id", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusViewerActions {");
        C0DC.A00(this.A00, "fullStatusViewed", A04);
        C0DC.A00(this.A01, "isFirstViewOfStatus", A04);
        C0DC.A00(this.A02, "isMentioned", A04);
        C0DC.A00(this.A03, "isPosterBiz", A04);
        C0DC.A00(this.A04, "isPosterInAddressBook", A04);
        C0DC.A00(this.A08, "statusPosterJid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "statusViewEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "statusViewerNonTrafficActionType", A04);
        return AbstractC34921am.A0T(this.A07, "statusViewerSessionId", A04);
    }
}
