package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HLm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38567HLm extends C0DA {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C38567HLm() {
        super(7442, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A02 == null ? AbstractC34831ad.A13(C67762vc.A00("canonical_ent_recovery_critical_event_name", "canonical_ent_recovery_critical_event", C025601d.A00)) : null;
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("canonical_ent_registration_trace_id", "canonical_ent_recovery_critical_event", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("device_id", "canonical_ent_recovery_critical_event", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            C67762vc A00 = C67762vc.A00("family_device_id", "canonical_ent_recovery_critical_event", C025601d.A00);
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
        return "wam_canonical_ent_recovery_critical_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A15(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("canonical_ent_recovery_critical_event_metadata", this.A01);
        A1C.put("canonical_ent_recovery_critical_event_name", this.A02);
        A1C.put("canonical_ent_registration_trace_id", this.A03);
        A1C.put("canonical_ent_request_id", this.A04);
        A1C.put("canonical_ent_sequence_number_since_last_registration", this.A00);
        A1C.put("device_id", this.A05);
        A1C.put("family_device_id", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCanonicalEntRecoveryCriticalEvent {");
        C0DC.A00(this.A01, "canonicalEntRecoveryCriticalEventMetadata", A04);
        C0DC.A00(this.A02, "canonicalEntRecoveryCriticalEventName", A04);
        C0DC.A00(this.A03, "canonicalEntRegistrationTraceId", A04);
        C0DC.A00(this.A04, "canonicalEntRequestId", A04);
        C0DC.A00(this.A00, "canonicalEntSequenceNumberSinceLastRegistration", A04);
        C0DC.A00(this.A05, "deviceId", A04);
        return AbstractC34921am.A0T(this.A06, "familyDeviceId", A04);
    }
}
