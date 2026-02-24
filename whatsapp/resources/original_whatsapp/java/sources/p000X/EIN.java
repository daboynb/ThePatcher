package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIN extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public EIN() {
        super(4544, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_channel_directory";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0c(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34891aj.A0X(AbstractC34891aj.A0a(AbstractC127855is.A14(), this.A05, A1C), this.A0A, A1C), this.A01, A1C), this.A06, A1C), this.A02, A1C), this.A0B, A1C), this.A07);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34841ae.A15(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34821ac.A0y(), this.A08, A1C), this.A0C, A1C), this.A0D, A1C), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A0E, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_category_index", this.A05);
        A1C.put("channel_category_name", this.A0A);
        A1C.put("channel_directory_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("channel_directory_action_sequence_number", this.A06);
        A1C.put("channel_directory_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("channel_directory_search_session_id", this.A0B);
        A1C.put("channel_directory_session_id", this.A07);
        A1C.put("channel_directory_surface", null);
        A1C.put("channel_index", this.A08);
        A1C.put("cid", this.A0C);
        A1C.put("country_selector", this.A0D);
        A1C.put("imp_reason", AbstractC34901ak.A0m(this.A03));
        A1C.put("pill_selected", AbstractC34901ak.A0m(this.A04));
        A1C.put("search_mode", this.A00);
        A1C.put("unified_session_id", this.A0E);
        A1C.put("updates_tab_session_id", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelDirectory {");
        C0DC.A00(this.A05, "channelCategoryIndex", A04);
        C0DC.A00(this.A0A, "channelCategoryName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "channelDirectoryAction", A04);
        C0DC.A00(this.A06, "channelDirectoryActionSequenceNumber", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "channelDirectoryEntryPoint", A04);
        C0DC.A00(this.A0B, "channelDirectorySearchSessionId", A04);
        C0DC.A00(this.A07, "channelDirectorySessionId", A04);
        C0DC.A00(this.A08, "channelIndex", A04);
        C0DC.A00(this.A0C, "cid", A04);
        C0DC.A00(this.A0D, "countrySelector", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "impReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "pillSelected", A04);
        C0DC.A00(this.A00, "searchMode", A04);
        C0DC.A00(this.A0E, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A09, "updatesTabSessionId", A04);
    }
}
