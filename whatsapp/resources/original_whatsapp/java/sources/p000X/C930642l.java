package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C930642l extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public C930642l() {
        super(6648, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_contact_picker_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        C025601d c025601d = C025601d.A00;
        ArrayList A13 = AbstractC34831ad.A13(C67762vc.A00("contact_picker_id", "contact_picker_user_journey", c025601d));
        if (this.A0C == null) {
            C67762vc.A02("contact_picker_session_id", "contact_picker_user_journey", A13, c025601d);
        }
        if (this.A04 == null) {
            C67762vc.A02("contact_picker_user_journey_action", "contact_picker_user_journey", A13, c025601d);
        }
        if (this.A0A == null) {
            C67762vc.A02("user_journey_event_ms", "contact_picker_user_journey", A13, c025601d);
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A18(AbstractC34891aj.A0Z(AbstractC34821ac.A0t(), this.A0B, A1C), this.A00, A1C), this.A05, A1C), this.A01);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34891aj.A0e(AbstractC34841ae.A14(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34841ae.A13(AbstractC34821ac.A0v(), this.A06, A1C), this.A02, A1C), this.A0C, A1C), this.A03, A1C), this.A04, A1C), this.A07);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC34841ae.A15(12, this.A08, A1C), this.A0D);
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34821ac.A13(), this.A09, A1C), this.A0A, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A0B);
        A1C.put("contact_book_full_access", this.A00);
        A1C.put("contact_picker_count", this.A05);
        A1C.put("contact_picker_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("contact_picker_id", null);
        A1C.put("contact_picker_index", this.A06);
        A1C.put("contact_picker_section", AbstractC34901ak.A0m(this.A02));
        A1C.put("contact_picker_session_id", this.A0C);
        A1C.put("contact_picker_ui_variant", AbstractC34901ak.A0m(this.A03));
        A1C.put("contact_picker_user_journey_action", AbstractC34901ak.A0m(this.A04));
        A1C.put("group_contact_count", this.A07);
        A1C.put("selected_contact_count", null);
        A1C.put("time_spent_ms", this.A08);
        A1C.put("unified_session_id", this.A0D);
        A1C.put("unknown_contact_count", this.A09);
        A1C.put("user_journey_event_ms", this.A0A);
        A1C.put("user_journey_funnel_id", null);
        A1C.put("contact_picker_load_ms", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamContactPickerUserJourney {");
        C0DC.A00(this.A0B, "appSessionId", A04);
        C0DC.A00(this.A00, "contactBookFullAccess", A04);
        C0DC.A00(this.A05, "contactPickerCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "contactPickerEntryPoint", A04);
        C0DC.A00(this.A06, "contactPickerIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "contactPickerSection", A04);
        C0DC.A00(this.A0C, "contactPickerSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "contactPickerUiVariant", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "contactPickerUserJourneyAction", A04);
        C0DC.A00(this.A07, "groupContactCount", A04);
        C0DC.A00(this.A08, "timeSpentMs", A04);
        C0DC.A00(this.A0D, "unifiedSessionId", A04);
        C0DC.A00(this.A09, "unknownContactCount", A04);
        return AbstractC34921am.A0T(this.A0A, "userJourneyEventMs", A04);
    }
}
