package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.1eJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37001eJ extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public C37001eJ() {
        super(5948, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A07 == null ? AbstractC34831ad.A13(C67762vc.A00("app_session_id", "messaging_mega_journey", C025601d.A00)) : null;
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("messaging_mega_journey_action", "messaging_mega_journey", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            C67762vc A00 = C67762vc.A00("user_journey_event_ms", "messaging_mega_journey", C025601d.A00);
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
        return "wam_messaging_mega_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34841ae.A18(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A07, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A05, A1C), this.A03, A1C), this.A08, A1C), this.A04, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A07);
        A1C.put("contains_unread_messages", this.A00);
        Integer num = this.A01;
        A1C.put("last_unread_message_media_type", num == null ? null : num.toString());
        A1C.put("messaging_mega_journey_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("messaging_mega_journey_chat_list_index", this.A05);
        A1C.put("messaging_mega_journey_entry_point", AbstractC34901ak.A0m(this.A03));
        A1C.put("unified_session_id", this.A08);
        A1C.put("user_journey_chat_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("user_journey_event_ms", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessagingMegaJourney {");
        C0DC.A00(this.A07, "appSessionId", A04);
        C0DC.A00(this.A00, "containsUnreadMessages", A04);
        Integer num = this.A01;
        C0DC.A00(num == null ? null : num.toString(), "lastUnreadMessageMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "messagingMegaJourneyAction", A04);
        C0DC.A00(this.A05, "messagingMegaJourneyChatListIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "messagingMegaJourneyEntryPoint", A04);
        C0DC.A00(this.A08, "unifiedSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "userJourneyChatType", A04);
        return AbstractC34921am.A0T(this.A06, "userJourneyEventMs", A04);
    }
}
