package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42Q, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42Q extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;

    public C42Q() {
        super(1034, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_forward_picker";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Z(AbstractC34891aj.A0c(AbstractC34841ae.A16(AbstractC34841ae.A17(AbstractC34891aj.A0X(AbstractC34841ae.A18(AbstractC34891aj.A0a(AbstractC34891aj.A0Y(AbstractC34891aj.A0b(AbstractC34841ae.A15(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC34821ac.A0v(), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A0A, A1C), this.A04, A1C), this.A0B, A1C), this.A01, A1C), this.A0C, A1C), this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("forward_picker_contacts_selected", this.A05);
        A1C.put("forward_picker_frequents_displayed", this.A06);
        A1C.put("forward_picker_frequents_limit", this.A07);
        A1C.put("forward_picker_frequents_number_of_days", this.A08);
        A1C.put("forward_picker_frequents_selected", this.A09);
        Integer num = this.A02;
        A1C.put("forward_picker_media_type", num == null ? null : num.toString());
        A1C.put("forward_picker_multicast_enabled", this.A00);
        A1C.put("forward_picker_origin", AbstractC34901ak.A0m(this.A03));
        A1C.put("forward_picker_recents_selected", this.A0A);
        A1C.put("forward_picker_result", AbstractC34901ak.A0m(this.A04));
        A1C.put("forward_picker_search_results_selected", this.A0B);
        A1C.put("forward_picker_search_used", this.A01);
        A1C.put("forward_picker_session_id", this.A0C);
        A1C.put("forward_picker_spend_t", this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamForwardPicker {");
        C0DC.A00(this.A05, "forwardPickerContactsSelected", A04);
        C0DC.A00(this.A06, "forwardPickerFrequentsDisplayed", A04);
        C0DC.A00(this.A07, "forwardPickerFrequentsLimit", A04);
        C0DC.A00(this.A08, "forwardPickerFrequentsNumberOfDays", A04);
        C0DC.A00(this.A09, "forwardPickerFrequentsSelected", A04);
        Integer num = this.A02;
        C0DC.A00(num == null ? null : num.toString(), "forwardPickerMediaType", A04);
        C0DC.A00(this.A00, "forwardPickerMulticastEnabled", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "forwardPickerOrigin", A04);
        C0DC.A00(this.A0A, "forwardPickerRecentsSelected", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "forwardPickerResult", A04);
        C0DC.A00(this.A0B, "forwardPickerSearchResultsSelected", A04);
        C0DC.A00(this.A01, "forwardPickerSearchUsed", A04);
        C0DC.A00(this.A0C, "forwardPickerSessionId", A04);
        return AbstractC34921am.A0T(this.A0D, "forwardPickerSpendT", A04);
    }
}
