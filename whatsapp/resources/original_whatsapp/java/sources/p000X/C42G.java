package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42G, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42G extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;

    public C42G() {
        super(3160, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_contact_list_start_new_chat";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A17(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A05, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A03);
        AbstractC34901ak.A0r(14, A1C);
        A1C.put(C3WE.A0i(), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("android_contact_list_start_new_chat_frequently_contacted", this.A00);
        A1C.put("android_contact_list_start_new_chat_search", this.A01);
        A1C.put("android_contact_list_start_new_chat_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("contact_position", this.A05);
        A1C.put("is_frequently_contacted", null);
        A1C.put("is_new_to_wa", null);
        A1C.put("is_presence", null);
        A1C.put("is_recently_accepted_invite", null);
        Integer num = this.A03;
        A1C.put("suggested_contacts_section", num != null ? num.toString() : null);
        A1C.put("total_suggestions_count", null);
        A1C.put("ui_action_source", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidContactListStartNewChat {");
        C0DC.A00(this.A00, "androidContactListStartNewChatFrequentlyContacted", A04);
        C0DC.A00(this.A01, "androidContactListStartNewChatSearch", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "androidContactListStartNewChatType", A04);
        C0DC.A00(this.A05, "contactPosition", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "suggestedContactsSection", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "uiActionSource", A04);
    }
}
