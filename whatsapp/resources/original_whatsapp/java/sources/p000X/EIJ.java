package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIJ extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public EIJ() {
        super(5766, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_channel_discovery_visibility_tracking";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Z(AbstractC34891aj.A0e(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A08, A1C), this.A05, A1C), this.A09, A1C), this.A0A, A1C), this.A01, A1C), this.A06, A1C), this.A0B, A1C), this.A0C, A1C), this.A02, A1C), this.A00, A1C), this.A03);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC127885iv.A0c(AbstractC34871ah.A0f(), this.A0D, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_category_index", this.A04);
        A1C.put("channel_category_name", this.A08);
        A1C.put("channel_directory_session_id", this.A05);
        A1C.put("channel_discovery_query_id", this.A09);
        A1C.put("channel_discovery_search_id", this.A0A);
        A1C.put("channel_event_unit", AbstractC34901ak.A0m(this.A01));
        A1C.put("channel_index", this.A06);
        A1C.put("cid", this.A0B);
        A1C.put("country_selector", this.A0C);
        A1C.put("discovery_surface", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_sub_impression", this.A00);
        A1C.put("pill_selected", AbstractC34901ak.A0m(this.A03));
        A1C.put("similar_channels_session_id", null);
        A1C.put("unified_session_id", this.A0D);
        A1C.put("updates_tab_session_id", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelDiscoveryVisibilityTracking {");
        C0DC.A00(this.A04, "channelCategoryIndex", A04);
        C0DC.A00(this.A08, "channelCategoryName", A04);
        C0DC.A00(this.A05, "channelDirectorySessionId", A04);
        C0DC.A00(this.A09, "channelDiscoveryQueryId", A04);
        C0DC.A00(this.A0A, "channelDiscoverySearchId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "channelEventUnit", A04);
        C0DC.A00(this.A06, "channelIndex", A04);
        C0DC.A00(this.A0B, "cid", A04);
        C0DC.A00(this.A0C, "countrySelector", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "discoverySurface", A04);
        C0DC.A00(this.A00, "isSubImpression", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "pillSelected", A04);
        C0DC.A00(this.A0D, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A07, "updatesTabSessionId", A04);
    }
}
