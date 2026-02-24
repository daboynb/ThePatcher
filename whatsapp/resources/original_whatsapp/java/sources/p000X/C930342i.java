package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C930342i extends C0DA {
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C930342i() {
        super(6664, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_import_profile_pic_from_foa";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A01 == null ? C67762vc.A01("import_profile_pic_from_foa", C025601d.A00, AbstractC34811ab.A1M("user_journey_event_ms")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34821ac.A0z(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A00);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(C3WE.A0i(), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("import_profile_photo_action_status", this.A02);
        A1C.put("import_profile_photo_current_screen", this.A03);
        A1C.put("import_profile_photo_next_screen", this.A04);
        A1C.put("lg_ipp_entry_point", this.A05);
        A1C.put("lg_ipp_error_type", this.A06);
        A1C.put("lg_ipp_event_type", this.A07);
        A1C.put("lg_ipp_link_state", this.A08);
        A1C.put("lg_ipp_profile_pic_import_source", this.A00);
        A1C.put("lg_ipp_trace_id", null);
        A1C.put("user_journey_event_ms", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamImportProfilePicFromFoa {");
        C0DC.A00(this.A02, "importProfilePhotoActionStatus", A04);
        C0DC.A00(this.A03, "importProfilePhotoCurrentScreen", A04);
        C0DC.A00(this.A04, "importProfilePhotoNextScreen", A04);
        C0DC.A00(this.A05, "lgIppEntryPoint", A04);
        C0DC.A00(this.A06, "lgIppErrorType", A04);
        C0DC.A00(this.A07, "lgIppEventType", A04);
        C0DC.A00(this.A08, "lgIppLinkState", A04);
        C0DC.A00(this.A00, "lgIppProfilePicImportSource", A04);
        return AbstractC34921am.A0T(this.A01, "userJourneyEventMs", A04);
    }
}
