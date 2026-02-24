package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42M, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42M extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;

    public C42M() {
        super(2130, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_invite_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC34841ae.A14(AbstractC34841ae.A11(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A05, A1C), this.A06, A1C), this.A08, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC34821ac.A11(), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("code_create_error", null);
        A1C.put("invite_addressbook_size", this.A05);
        A1C.put("invite_addressbook_whatsapp_size", this.A06);
        A1C.put("invite_app_name", this.A08);
        A1C.put("invite_contact_permission_disabled", this.A00);
        A1C.put("invite_contact_with_multiple_phone_numbers_clicked", this.A01);
        A1C.put("invite_contact_with_multiple_phone_numbers_exists", this.A02);
        A1C.put("invite_event_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("invite_source", AbstractC34901ak.A0m(this.A04));
        A1C.put("is_valid_invite_code", null);
        A1C.put("total_unique_invites_count", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidInviteEvent {");
        C0DC.A00(this.A05, "inviteAddressbookSize", A04);
        C0DC.A00(this.A06, "inviteAddressbookWhatsappSize", A04);
        C0DC.A00(this.A08, "inviteAppName", A04);
        C0DC.A00(this.A00, "inviteContactPermissionDisabled", A04);
        C0DC.A00(this.A01, "inviteContactWithMultiplePhoneNumbersClicked", A04);
        C0DC.A00(this.A02, "inviteContactWithMultiplePhoneNumbersExists", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "inviteEventType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "inviteSource", A04);
        return AbstractC34921am.A0T(this.A07, "totalUniqueInvitesCount", A04);
    }
}
