package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHO extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;

    public EHO() {
        super(4728, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_channel_link_share";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A04, A1C), this.A05, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_link_share_direction", AbstractC34901ak.A0m(this.A00));
        A1C.put("channel_link_share_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("channel_link_share_screen", AbstractC34901ak.A0m(this.A02));
        A1C.put("cid", this.A04);
        A1C.put("unified_session_id", this.A05);
        A1C.put("updates_tab_session_id", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelLinkShare {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "channelLinkShareDirection", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "channelLinkShareEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "channelLinkShareScreen", A04);
        C0DC.A00(this.A04, "cid", A04);
        C0DC.A00(this.A05, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A03, "updatesTabSessionId", A04);
    }
}
