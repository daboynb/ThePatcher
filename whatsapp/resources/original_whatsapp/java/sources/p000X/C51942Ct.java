package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2Ct, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51942Ct extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;

    public C51942Ct() {
        super(4924, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("hashed_reported_conversation_jids", "reporting_funnel", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("report_flow_action", "reporting_funnel", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            C67762vc A00 = C67762vc.A00("report_funnel_spam_flow", "reporting_funnel", C025601d.A00);
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
    public String getEventNameForFalco() {
        return "wam_reporting_funnel";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("hashed_reported_conversation_jids", this.A01);
        A1C.put("report_flow_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("report_funnel_spam_flow", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamReportingFunnel {");
        C0DC.A00(this.A01, "hashedReportedConversationJids", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "reportFlowAction", A04);
        return AbstractC34921am.A0T(this.A02, "reportFunnelSpamFlow", A04);
    }
}
