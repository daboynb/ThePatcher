package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIR extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public EIR() {
        super(4692, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_channel_core_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34841ae.A18(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34841ae.A15(AbstractC34821ac.A0t(), this.A00, A1C), this.A07, A1C), this.A0B, A1C), this.A0C, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(19, A1C);
        A1C.put(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0b(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0c(AbstractC34841ae.A17(AbstractC34821ac.A0w(), this.A0D, A1C), this.A08, A1C), this.A05, A1C), this.A0E, A1C), this.A06, A1C), this.A09, A1C), this.A0F, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_core_event_sequence_number", null);
        A1C.put("channel_core_event_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("channel_directory_session_id", this.A07);
        A1C.put("channel_discovery_query_id", this.A0B);
        A1C.put("channel_discovery_search_id", this.A0C);
        A1C.put("channel_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("channel_entry_point_app", AbstractC34901ak.A0m(this.A02));
        A1C.put("channel_entry_point_metadata", AbstractC34901ak.A0m(this.A03));
        A1C.put("channel_event_unit", AbstractC34901ak.A0m(this.A04));
        A1C.put("channel_request_metadata", null);
        A1C.put("cid", this.A0D);
        A1C.put("directory_channel_index", this.A08);
        A1C.put("discovery_surface", AbstractC34901ak.A0m(this.A05));
        A1C.put("entry_point_metadata", this.A0E);
        A1C.put("event_surface", AbstractC34901ak.A0m(this.A06));
        A1C.put("similar_channels_session_id", this.A09);
        A1C.put("unified_session_id", this.A0F);
        A1C.put("updates_tab_session_id", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelCoreEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "channelCoreEventType", A04);
        C0DC.A00(this.A07, "channelDirectorySessionId", A04);
        C0DC.A00(this.A0B, "channelDiscoveryQueryId", A04);
        C0DC.A00(this.A0C, "channelDiscoverySearchId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "channelEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "channelEntryPointApp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "channelEntryPointMetadata", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "channelEventUnit", A04);
        C0DC.A00(this.A0D, "cid", A04);
        C0DC.A00(this.A08, "directoryChannelIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "discoverySurface", A04);
        C0DC.A00(this.A0E, "entryPointMetadata", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "eventSurface", A04);
        C0DC.A00(this.A09, "similarChannelsSessionId", A04);
        C0DC.A00(this.A0F, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A0A, "updatesTabSessionId", A04);
    }
}
