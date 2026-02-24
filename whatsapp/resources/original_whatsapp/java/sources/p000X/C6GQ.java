package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GQ extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public C6GQ() {
        super(2978, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_mute";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34891aj.A0c(AbstractC34841ae.A11(AbstractC34891aj.A0b(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A16(AbstractC34841ae.A18(AbstractC34821ac.A11(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A0B, A1C), this.A0C, A1C), this.A06, A1C), this.A04, A1C), this.A07, A1C), this.A05, A1C), this.A08, A1C), this.A09, A1C), this.A0D, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_poster_biz", this.A00);
        A1C.put("is_poster_in_address_book", this.A01);
        A1C.put("mute_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("mute_origin", AbstractC34901ak.A0m(this.A03));
        A1C.put("psa_campaign_id", this.A0B);
        A1C.put("psa_campaign_ids", this.A0C);
        A1C.put("psa_campaign_item_index", this.A06);
        A1C.put("status_category", AbstractC34901ak.A0m(this.A04));
        A1C.put("status_item_index", this.A07);
        A1C.put("status_poster_contact_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("status_session_id", this.A08);
        A1C.put("status_viewer_session_id", this.A09);
        A1C.put("unified_session_id", this.A0D);
        A1C.put("updates_tab_session_id", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusMute {");
        C0DC.A00(this.A00, "isPosterBiz", A04);
        C0DC.A00(this.A01, "isPosterInAddressBook", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "muteAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "muteOrigin", A04);
        C0DC.A00(this.A0B, "psaCampaignId", A04);
        C0DC.A00(this.A0C, "psaCampaignIds", A04);
        C0DC.A00(this.A06, "psaCampaignItemIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "statusCategory", A04);
        C0DC.A00(this.A07, "statusItemIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "statusPosterContactType", A04);
        C0DC.A00(this.A08, "statusSessionId", A04);
        C0DC.A00(this.A09, "statusViewerSessionId", A04);
        C0DC.A00(this.A0D, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A0A, "updatesTabSessionId", A04);
    }
}
