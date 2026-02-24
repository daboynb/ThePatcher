package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EI3 extends C0DA {
    public Integer A00;
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

    public EI3() {
        super(5202, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_channel_similar_channels";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A08, A1C), this.A04, A1C), this.A02, A1C), this.A09, A1C), this.A05, A1C), this.A03, A1C), this.A06, A1C), this.A0A, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("banner_status", AbstractC34901ak.A0m(this.A00));
        A1C.put("banner_status_reason", AbstractC34901ak.A0m(this.A01));
        A1C.put("cid", this.A08);
        A1C.put("similar_channel_display_rank", this.A04);
        A1C.put("similar_channel_event_surface", AbstractC34901ak.A0m(this.A02));
        A1C.put("similar_channel_id", this.A09);
        A1C.put("similar_channel_rank", this.A05);
        A1C.put("similar_channel_user_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("similar_channels_session_id", this.A06);
        A1C.put("unified_session_id", this.A0A);
        A1C.put("updates_tab_session_id", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelSimilarChannels {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "bannerStatus", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "bannerStatusReason", A04);
        C0DC.A00(this.A08, "cid", A04);
        C0DC.A00(this.A04, "similarChannelDisplayRank", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "similarChannelEventSurface", A04);
        C0DC.A00(this.A09, "similarChannelId", A04);
        C0DC.A00(this.A05, "similarChannelRank", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "similarChannelUserType", A04);
        C0DC.A00(this.A06, "similarChannelsSessionId", A04);
        C0DC.A00(this.A0A, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A07, "updatesTabSessionId", A04);
    }
}
