package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJ6 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public String A0B;

    public EJ6() {
        super(6796, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_mm_disclosure_state_fs_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A05 == null ? AbstractC34831ad.A13(C67762vc.A00("disclosure_event_type", "mm_disclosure_state_fs_event", C025601d.A00)) : null;
        if (this.A09 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("disclosure_surface", "mm_disclosure_state_fs_event", C025601d.A00), A13);
        }
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("is_companion_device", "mm_disclosure_state_fs_event", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("is_user_disclosed", "mm_disclosure_state_fs_event", C025601d.A00), A13);
        }
        if (this.A0B == null) {
            C67762vc A00 = C67762vc.A00("thread_id_hmac", "mm_disclosure_state_fs_event", C025601d.A00);
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
        A1C.put(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34891aj.A0a(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A00, A1C), this.A01, A1C), this.A0A, A1C), this.A02, A1C), this.A03, A1C), this.A0B, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("disclosure_event_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("disclosure_interaction", AbstractC34901ak.A0m(this.A06));
        A1C.put("disclosure_source", AbstractC34901ak.A0m(this.A07));
        A1C.put("disclosure_suppression_reason", AbstractC34901ak.A0m(this.A08));
        A1C.put("disclosure_surface", AbstractC34901ak.A0m(this.A09));
        A1C.put("is_companion_device", this.A00);
        A1C.put("is_user_disclosed", this.A01);
        A1C.put("mm_disclosure_flags", this.A0A);
        A1C.put("mm_has_disclosed_url", this.A02);
        A1C.put("mm_has_show_disclosure_flag", this.A03);
        A1C.put("thread_id_hmac", this.A0B);
        A1C.put("user_became_disclosed", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMmDisclosureStateFsEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "disclosureEventType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "disclosureInteraction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "disclosureSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "disclosureSuppressionReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "disclosureSurface", A04);
        C0DC.A00(this.A00, "isCompanionDevice", A04);
        C0DC.A00(this.A01, "isUserDisclosed", A04);
        C0DC.A00(this.A0A, "mmDisclosureFlags", A04);
        C0DC.A00(this.A02, "mmHasDisclosedUrl", A04);
        C0DC.A00(this.A03, "mmHasShowDisclosureFlag", A04);
        C0DC.A00(this.A0B, "threadIdHmac", A04);
        return AbstractC34921am.A0T(this.A04, "userBecameDisclosed", A04);
    }
}
