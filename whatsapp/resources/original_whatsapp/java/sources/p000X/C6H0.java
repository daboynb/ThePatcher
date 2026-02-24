package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6H0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6H0 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C6H0() {
        super(6232, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_viewer_sheet_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("viewer_sheet_action", "status_viewer_sheet_action", C025601d.A00)) : null;
        if (this.A08 == null) {
            C67762vc A00 = C67762vc.A00("viewer_sheet_impression_id", "status_viewer_sheet_action", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0X(AbstractC34821ac.A0z(), this.A00, A1C), this.A05, A1C), this.A06, A1C), this.A03, A1C), this.A07, A1C), this.A01, A1C), this.A04, A1C), this.A08, A1C), this.A09, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("status_category", AbstractC34901ak.A0m(this.A00));
        A1C.put("status_id", this.A05);
        A1C.put("unified_session_id", this.A06);
        A1C.put("updates_tab_session_id", this.A03);
        A1C.put("viewer_feedback_snapshot", this.A07);
        A1C.put("viewer_sheet_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("viewer_sheet_action_index", this.A04);
        A1C.put("viewer_sheet_impression_id", this.A08);
        A1C.put("viewer_sheet_snapshot", this.A09);
        A1C.put("viewer_sheet_surface", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusViewerSheetAction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "statusCategory", A04);
        C0DC.A00(this.A05, "statusId", A04);
        C0DC.A00(this.A06, "unifiedSessionId", A04);
        C0DC.A00(this.A03, "updatesTabSessionId", A04);
        C0DC.A00(this.A07, "viewerFeedbackSnapshot", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "viewerSheetAction", A04);
        C0DC.A00(this.A04, "viewerSheetActionIndex", A04);
        C0DC.A00(this.A08, "viewerSheetImpressionId", A04);
        C0DC.A00(this.A09, "viewerSheetSnapshot", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "viewerSheetSurface", A04);
    }
}
