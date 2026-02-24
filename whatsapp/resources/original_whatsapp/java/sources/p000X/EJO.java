package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJO extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;

    public EJO() {
        super(6412, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_notification";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A0K == null ? AbstractC34831ad.A13(C67762vc.A00("thread_ds", "thread_interaction_data_notification", C025601d.A00)) : null;
        if (this.A0L == null) {
            C67762vc A00 = C67762vc.A00("thread_id", "thread_interaction_data_notification", C025601d.A00);
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
        A1C.put(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC34841ae.A12(AbstractC127885iv.A0k(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A00, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D);
        AbstractC34901ak.A0r(17, A1C);
        A1C.put(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC34821ac.A14(), this.A0E, A1C), this.A0F, A1C), this.A0G);
        AbstractC34901ak.A0r(21, A1C);
        A1C.put(AbstractC127885iv.A0h(22, this.A0H, A1C), this.A0I);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_size_bucket", AbstractC34901ak.A0m(this.A01));
        A1C.put("group_type_client", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_a_group", this.A00);
        A1C.put("thread_creation_date", this.A0J);
        A1C.put("thread_ds", this.A0K);
        A1C.put("thread_id", this.A0L);
        A1C.put("thread_id_by_lid", this.A0M);
        A1C.put("total_link_reshare_message_notif_shown", this.A03);
        A1C.put("total_link_reshare_message_notif_shown_fb", this.A04);
        A1C.put("total_link_reshare_message_notif_shown_ig", this.A05);
        A1C.put("total_link_reshare_message_notif_tap_to_open", this.A06);
        A1C.put("total_link_reshare_message_notif_tap_to_open_fb", this.A07);
        A1C.put("total_link_reshare_message_notif_tap_to_open_ig", this.A08);
        A1C.put("total_message_reminder_notif_shown", this.A09);
        A1C.put("total_message_reminder_notif_tap_to_open", this.A0A);
        A1C.put("total_notif_mark_as_read", this.A0B);
        A1C.put("total_notif_missed_call_voip_callback", this.A0C);
        A1C.put("total_notif_missed_call_voip_message", this.A0D);
        A1C.put("total_notif_others", null);
        A1C.put("total_notif_reply", this.A0E);
        A1C.put("total_notif_rtc_voip_accept", this.A0F);
        A1C.put("total_notif_rtc_voip_decline", this.A0G);
        A1C.put("total_notif_show_preview", null);
        A1C.put("total_notif_shown", this.A0H);
        A1C.put("total_notif_tap_to_open", this.A0I);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamThreadInteractionDataNotification {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "groupSizeBucket", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "groupTypeClient", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A0J, "threadCreationDate", A04);
        C0DC.A00(this.A0K, "threadDs", A04);
        C0DC.A00(this.A0L, "threadId", A04);
        C0DC.A00(this.A0M, "threadIdByLid", A04);
        C0DC.A00(this.A03, "totalLinkReshareMessageNotifShown", A04);
        C0DC.A00(this.A04, "totalLinkReshareMessageNotifShownFb", A04);
        C0DC.A00(this.A05, "totalLinkReshareMessageNotifShownIg", A04);
        C0DC.A00(this.A06, "totalLinkReshareMessageNotifTapToOpen", A04);
        C0DC.A00(this.A07, "totalLinkReshareMessageNotifTapToOpenFb", A04);
        C0DC.A00(this.A08, "totalLinkReshareMessageNotifTapToOpenIg", A04);
        C0DC.A00(this.A09, "totalMessageReminderNotifShown", A04);
        C0DC.A00(this.A0A, "totalMessageReminderNotifTapToOpen", A04);
        C0DC.A00(this.A0B, "totalNotifMarkAsRead", A04);
        C0DC.A00(this.A0C, "totalNotifMissedCallVoipCallback", A04);
        C0DC.A00(this.A0D, "totalNotifMissedCallVoipMessage", A04);
        C0DC.A00(this.A0E, "totalNotifReply", A04);
        C0DC.A00(this.A0F, "totalNotifRtcVoipAccept", A04);
        C0DC.A00(this.A0G, "totalNotifRtcVoipDecline", A04);
        C0DC.A00(this.A0H, "totalNotifShown", A04);
        return AbstractC34921am.A0T(this.A0I, "totalNotifTapToOpen", A04);
    }
}
