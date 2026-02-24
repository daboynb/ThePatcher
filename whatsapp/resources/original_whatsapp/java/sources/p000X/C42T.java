package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42T, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42T extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Long A0L;
    public String A0M;

    public C42T() {
        super(2184, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_add_contact_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34821ac.A0t(), this.A0D, A1C), this.A0M, A1C), this.A0E);
        A1C.put(22, this.A0F);
        A1C.put(28, this.A0G);
        A1C.put(21, this.A0H);
        A1C.put(AbstractC34821ac.A14(), this.A0I);
        A1C.put(29, this.A0J);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(C3WE.A0i(), this.A00);
        A1C.put(23, this.A01);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(24, this.A02, A1C), this.A03, A1C), this.A04);
        A1C.put(AbstractC34891aj.A0c(AbstractC34841ae.A15(AbstractC34891aj.A0b(AbstractC34841ae.A13(20, this.A05, A1C), this.A06, A1C), null, A1C), null, A1C), this.A07);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0d(25, this.A08, A1C), this.A09, A1C), this.A0L);
        A1C.put(AbstractC34841ae.A17(AbstractC34891aj.A0e(AbstractC34821ac.A13(), this.A0A, A1C), null, A1C), null);
        A1C.put(26, this.A0B);
        A1C.put(27, this.A0C);
        A1C.put(19, this.A0K);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("add_contact_event_type", AbstractC34901ak.A0m(this.A0D));
        A1C.put("add_contact_session_id", this.A0M);
        A1C.put("add_contact_source", AbstractC34901ak.A0m(this.A0E));
        A1C.put("contact_creation_type", AbstractC34901ak.A0m(this.A0F));
        A1C.put("contact_entry_point", AbstractC34901ak.A0m(this.A0G));
        A1C.put("contact_save_error_cause", AbstractC34901ak.A0m(this.A0H));
        A1C.put("contact_save_result", AbstractC34901ak.A0m(this.A0I));
        A1C.put("contact_surface", AbstractC34901ak.A0m(this.A0J));
        A1C.put("entry_point_conversion_source", null);
        A1C.put("fname_edited", this.A00);
        A1C.put("has_phone_number", this.A01);
        A1C.put("has_username", this.A02);
        A1C.put("is_contact_business", this.A03);
        A1C.put("is_contact_sync_to_os", this.A04);
        A1C.put("is_native_contacts_on", this.A05);
        A1C.put("is_whatsapp_contact", this.A06);
        A1C.put("is_whatsapp_user", null);
        A1C.put("last_message_direction", null);
        A1C.put("lname_edited", this.A07);
        A1C.put("message_depth", null);
        A1C.put("ph_number_autofilled", this.A08);
        A1C.put("ph_number_edited", this.A09);
        A1C.put("phone_contact_count", this.A0L);
        A1C.put("sync_toggle_edit", this.A0A);
        A1C.put("sync_toggle_edited", null);
        A1C.put("thread_id_hmac", null);
        A1C.put("username_autofilled", this.A0B);
        A1C.put("username_edited", this.A0C);
        A1C.put("wa_contact_status", AbstractC34901ak.A0m(this.A0K));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidAddContactEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "addContactEventType", A04);
        C0DC.A00(this.A0M, "addContactSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "addContactSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0F), "contactCreationType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0G), "contactEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0H), "contactSaveErrorCause", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0I), "contactSaveResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0J), "contactSurface", A04);
        C0DC.A00(this.A00, "fnameEdited", A04);
        C0DC.A00(this.A01, "hasPhoneNumber", A04);
        C0DC.A00(this.A02, "hasUsername", A04);
        C0DC.A00(this.A03, "isContactBusiness", A04);
        C0DC.A00(this.A04, "isContactSyncToOs", A04);
        C0DC.A00(this.A05, "isNativeContactsOn", A04);
        C0DC.A00(this.A06, "isWhatsappContact", A04);
        C0DC.A00(this.A07, "lnameEdited", A04);
        C0DC.A00(this.A08, "phNumberAutofilled", A04);
        C0DC.A00(this.A09, "phNumberEdited", A04);
        C0DC.A00(this.A0L, "phoneContactCount", A04);
        C0DC.A00(this.A0A, "syncToggleEdit", A04);
        C0DC.A00(this.A0B, "usernameAutofilled", A04);
        C0DC.A00(this.A0C, "usernameEdited", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0K), "waContactStatus", A04);
    }
}
