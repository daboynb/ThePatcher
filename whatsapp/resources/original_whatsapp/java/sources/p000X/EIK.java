package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIK extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public EIK() {
        super(4316, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_channel_open";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34891aj.A0X(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC34821ac.A10(), this.A05, A1C), this.A09, A1C), this.A0A, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0d(AbstractC34841ae.A14(AbstractC34821ac.A0w(), this.A03, A1C), this.A0B, A1C), this.A04, A1C), this.A0C);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34891aj.A0e(AbstractC34891aj.A0Z(AbstractC34871ah.A0f(), this.A00, A1C), this.A06, A1C), this.A0D, A1C), this.A07);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34821ac.A13(), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_directory_session_id", this.A05);
        A1C.put("channel_discovery_query_id", this.A09);
        A1C.put("channel_discovery_search_id", this.A0A);
        A1C.put("channel_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("channel_entry_point_metadata", AbstractC34901ak.A0m(this.A02));
        A1C.put("channel_session_id", null);
        A1C.put("channel_user_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("cid", this.A0B);
        A1C.put("discovery_surface", AbstractC34901ak.A0m(this.A04));
        A1C.put("entry_point_metadata", this.A0C);
        A1C.put("has_network_connection", null);
        A1C.put("is_premium", this.A00);
        A1C.put("similar_channels_session_id", this.A06);
        A1C.put("unified_session_id", this.A0D);
        A1C.put("unread_messages", this.A07);
        A1C.put("unread_premium_messages", null);
        A1C.put("updates_tab_session_id", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelOpen {");
        C0DC.A00(this.A05, "channelDirectorySessionId", A04);
        C0DC.A00(this.A09, "channelDiscoveryQueryId", A04);
        C0DC.A00(this.A0A, "channelDiscoverySearchId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "channelEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "channelEntryPointMetadata", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "channelUserType", A04);
        C0DC.A00(this.A0B, "cid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "discoverySurface", A04);
        C0DC.A00(this.A0C, "entryPointMetadata", A04);
        C0DC.A00(this.A00, "isPremium", A04);
        C0DC.A00(this.A06, "similarChannelsSessionId", A04);
        C0DC.A00(this.A0D, "unifiedSessionId", A04);
        C0DC.A00(this.A07, "unreadMessages", A04);
        return AbstractC34921am.A0T(this.A08, "updatesTabSessionId", A04);
    }
}
