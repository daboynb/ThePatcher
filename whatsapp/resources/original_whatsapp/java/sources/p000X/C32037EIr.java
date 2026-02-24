package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32037EIr extends C0DA {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C32037EIr() {
        super(7118, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_harm_detection_receiver_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A02 == null ? AbstractC34831ad.A13(C67762vc.A00("harm_detection_step_name", "harm_detection_receiver_journey", C025601d.A00)) : null;
        if (this.A03 == null) {
            C67762vc A00 = C67762vc.A00("harm_detection_step_result", "harm_detection_receiver_journey", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("harm_detection_receiver_journey_id", this.A00);
        A1C.put("harm_detection_result_data", this.A01);
        A1C.put("harm_detection_step_name", this.A02);
        A1C.put("harm_detection_step_result", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamHarmDetectionReceiverJourney {");
        C0DC.A00(this.A00, "harmDetectionReceiverJourneyId", A04);
        C0DC.A00(this.A01, "harmDetectionResultData", A04);
        C0DC.A00(this.A02, "harmDetectionStepName", A04);
        return AbstractC34921am.A0T(this.A03, "harmDetectionStepResult", A04);
    }
}
