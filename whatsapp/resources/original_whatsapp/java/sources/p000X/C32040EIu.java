package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32040EIu extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public C32040EIu() {
        super(7336, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wag_linking_flow";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A05 == null ? AbstractC34831ad.A13(C67762vc.A00("wag_linking_session_id", "wag_linking_flow", C025601d.A00)) : null;
        if (this.A00 == null) {
            C67762vc A00 = C67762vc.A00("wag_linking_step", "wag_linking_flow", C025601d.A00);
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
        A1C.put(AbstractC34821ac.A0t(), this.A01);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("model_name", this.A01);
        A1C.put("part_number", null);
        A1C.put("peripheral_app_version", this.A02);
        A1C.put("peripheral_os_version", this.A03);
        A1C.put("wag_error_description", this.A04);
        A1C.put("wag_linking_session_id", this.A05);
        A1C.put("wag_linking_step", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWagLinkingFlow {");
        C0DC.A00(this.A01, "modelName", A04);
        C0DC.A00(this.A02, "peripheralAppVersion", A04);
        C0DC.A00(this.A03, "peripheralOsVersion", A04);
        C0DC.A00(this.A04, "wagErrorDescription", A04);
        C0DC.A00(this.A05, "wagLinkingSessionId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "wagLinkingStep", A04);
    }
}
