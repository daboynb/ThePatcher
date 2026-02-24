package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8i0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8i0 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C8i0() {
        super(6314, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wearable_linking_flow";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A05 == null ? AbstractC34831ad.A13(C67762vc.A00("linking_session_id", "wearable_linking_flow", C025601d.A00)) : null;
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("linking_step", "wearable_linking_flow", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            C67762vc A00 = C67762vc.A00("peripheral_type", "wearable_linking_flow", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34841ae.A15(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A17(AbstractC34821ac.A0t(), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A01, A1C), this.A06, A1C), this.A02, A1C), this.A07, A1C), this.A08, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("dropoff_screen", AbstractC34901ak.A0m(this.A00));
        A1C.put("linking_attempt_id", this.A04);
        A1C.put("linking_session_id", this.A05);
        A1C.put("linking_step", AbstractC34901ak.A0m(this.A01));
        A1C.put("peripheral_linked_product_line", this.A06);
        A1C.put("peripheral_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("sg_product_line", this.A07);
        A1C.put("wearable_linking_error_description", this.A08);
        A1C.put("wearable_linking_type", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWearableLinkingFlow {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "dropoffScreen", A04);
        C0DC.A00(this.A04, "linkingAttemptId", A04);
        C0DC.A00(this.A05, "linkingSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "linkingStep", A04);
        C0DC.A00(this.A06, "peripheralLinkedProductLine", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "peripheralType", A04);
        C0DC.A00(this.A07, "sgProductLine", A04);
        C0DC.A00(this.A08, "wearableLinkingErrorDescription", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "wearableLinkingType", A04);
    }
}
