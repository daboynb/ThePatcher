package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHJ extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;

    public EHJ() {
        super(3246, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_user_actions_on_business_profile";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A01, A1C), this.A02, A1C), this.A04, A1C), null, A1C), null, A1C), null, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_profile_directory_session_id", this.A03);
        A1C.put("business_profile_view_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("business_profile_view_event_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("business_root_category", this.A04);
        A1C.put("directory_filter_catalog", null);
        A1C.put("directory_filter_opening_hours", null);
        A1C.put("directory_filter_selected_subcategories", null);
        A1C.put("is_added_in_contacts", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUserActionsOnBusinessProfile {");
        C0DC.A00(this.A03, "businessProfileDirectorySessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "businessProfileViewEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "businessProfileViewEventType", A04);
        C0DC.A00(this.A04, "businessRootCategory", A04);
        return AbstractC34921am.A0T(this.A00, "isAddedInContacts", A04);
    }
}
