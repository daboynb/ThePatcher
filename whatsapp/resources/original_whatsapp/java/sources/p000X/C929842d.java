package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C929842d extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;

    public C929842d() {
        super(7404, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_paa_activity_alert_ui_performance";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A03 == null ? AbstractC34831ad.A13(C67762vc.A00("activity_screen_open_ts", "paa_activity_alert_ui_performance", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("activity_status", "paa_activity_alert_ui_performance", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("activity_ui_render_complete_ts", "paa_activity_alert_ui_performance", C025601d.A00), A13);
        }
        C025601d c025601d = C025601d.A00;
        ArrayList A0u = AbstractC34851af.A0u(C67762vc.A00("paa_activity", "paa_activity_alert_ui_performance", c025601d), A13);
        if (this.A01 == null) {
            C67762vc.A02("paa_role", "paa_activity_alert_ui_performance", A0u, c025601d);
        }
        return A0u;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A10(), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A04, A1C), this.A05);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A06, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("activity_alert_count", this.A02);
        A1C.put("activity_screen_open_ts", this.A03);
        A1C.put("activity_status", AbstractC34901ak.A0m(this.A00));
        A1C.put("activity_ui_render_complete_ts", this.A04);
        A1C.put("error_info", this.A05);
        A1C.put("paa_activity", null);
        A1C.put("paa_app_session_id", this.A06);
        A1C.put("paa_role", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPaaActivityAlertUiPerformance {");
        C0DC.A00(this.A02, "activityAlertCount", A04);
        C0DC.A00(this.A03, "activityScreenOpenTs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "activityStatus", A04);
        C0DC.A00(this.A04, "activityUiRenderCompleteTs", A04);
        C0DC.A00(this.A05, "errorInfo", A04);
        C0DC.A00(this.A06, "paaAppSessionId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "paaRole", A04);
    }
}
