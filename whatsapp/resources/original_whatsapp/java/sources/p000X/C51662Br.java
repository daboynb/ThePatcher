package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51662Br extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;

    public C51662Br() {
        super(7010, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_member_tag_update";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A05, A1C), this.A01, A1C), this.A00, A1C), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC34821ac.A0z(), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_id", this.A05);
        A1C.put("group_member_tag_update_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("has_member_tag_at_start", this.A00);
        A1C.put("member_tag_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A03));
        A1C.put("unified_session_id", null);
        A1C.put("user_journey_event_ms", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupMemberTagUpdate {");
        C0DC.A00(this.A05, "groupId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "groupMemberTagUpdateAction", A04);
        C0DC.A00(this.A00, "hasMemberTagAtStart", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "memberTagEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "uiSurface", A04);
        return AbstractC34921am.A0T(this.A04, "userJourneyEventMs", A04);
    }
}
