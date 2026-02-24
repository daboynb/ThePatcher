package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32041EIv extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;

    public C32041EIv() {
        super(7148, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wam_channel_info_open";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("channel_info_entry_point", "wam_channel_info_open", C025601d.A00)) : null;
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("channel_user_type", "wam_channel_info_open", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("cid", "wam_channel_info_open", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            C67762vc A00 = C67762vc.A00("discovery_surface", "wam_channel_info_open", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A02, A1C), this.A05, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_info_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("channel_user_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("cid", this.A04);
        A1C.put("discovery_surface", AbstractC34901ak.A0m(this.A02));
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
        A04.append("WamWamChannelInfoOpen {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "channelInfoEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "channelUserType", A04);
        C0DC.A00(this.A04, "cid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "discoverySurface", A04);
        C0DC.A00(this.A05, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A03, "updatesTabSessionId", A04);
    }
}
