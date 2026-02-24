package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42P, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42P extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;

    public C42P() {
        super(7504, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_share_picker";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A02, A1C), this.A00, A1C), this.A08, A1C), this.A03, A1C), this.A09, A1C), this.A01, A1C), this.A0A, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("share_picker_contacts_selected", this.A04);
        A1C.put("share_picker_frequents_displayed", this.A05);
        A1C.put("share_picker_frequents_number_of_days", this.A06);
        A1C.put("share_picker_frequents_selected", this.A07);
        Integer num = this.A02;
        A1C.put("share_picker_media_type", num == null ? null : num.toString());
        A1C.put("share_picker_multicast_enabled", this.A00);
        A1C.put("share_picker_recents_selected", this.A08);
        A1C.put("share_picker_result", AbstractC34901ak.A0m(this.A03));
        A1C.put("share_picker_search_results_selected", this.A09);
        A1C.put("share_picker_search_used", this.A01);
        A1C.put("share_picker_session_id", this.A0A);
        A1C.put("share_picker_spend_t", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSharePicker {");
        C0DC.A00(this.A04, "sharePickerContactsSelected", A04);
        C0DC.A00(this.A05, "sharePickerFrequentsDisplayed", A04);
        C0DC.A00(this.A06, "sharePickerFrequentsNumberOfDays", A04);
        C0DC.A00(this.A07, "sharePickerFrequentsSelected", A04);
        Integer num = this.A02;
        C0DC.A00(num == null ? null : num.toString(), "sharePickerMediaType", A04);
        C0DC.A00(this.A00, "sharePickerMulticastEnabled", A04);
        C0DC.A00(this.A08, "sharePickerRecentsSelected", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "sharePickerResult", A04);
        C0DC.A00(this.A09, "sharePickerSearchResultsSelected", A04);
        C0DC.A00(this.A01, "sharePickerSearchUsed", A04);
        C0DC.A00(this.A0A, "sharePickerSessionId", A04);
        return AbstractC34921am.A0T(this.A0B, "sharePickerSpendT", A04);
    }
}
