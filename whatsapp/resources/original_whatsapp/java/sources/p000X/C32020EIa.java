package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EIa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32020EIa extends C0DA {
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
    public Long A0J;
    public String A0K;

    public C32020EIa() {
        super(3796, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_notification_engagement";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A01, A1C), this.A02, A1C), this.A00);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0e(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC34891aj.A0f(AbstractC34821ac.A0x(), this.A0K, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(C3WE.A0i(), this.A0F, A1C), this.A0G, A1C), this.A0H);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), this.A0I, A1C), this.A0J);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avg_notif_engagement_t", this.A03);
        A1C.put("group_size_bucket", AbstractC34901ak.A0m(this.A01));
        A1C.put("group_type_client", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_a_group", this.A00);
        A1C.put("is_web_background_sync_notif", null);
        A1C.put("thread_id", this.A0K);
        A1C.put("total_link_reshare_message_notif_shown", this.A04);
        A1C.put("total_link_reshare_message_notif_shown_fb", this.A05);
        A1C.put("total_link_reshare_message_notif_shown_ig", this.A06);
        A1C.put("total_link_reshare_message_notif_tap_to_open", this.A07);
        A1C.put("total_link_reshare_message_notif_tap_to_open_fb", this.A08);
        A1C.put("total_link_reshare_message_notif_tap_to_open_ig", this.A09);
        A1C.put("total_message_reminder_notif_shown", this.A0A);
        A1C.put("total_message_reminder_notif_tap_to_open", this.A0B);
        A1C.put("total_notif_mark_as_read", this.A0C);
        A1C.put("total_notif_missed_call_voip_callback", this.A0D);
        A1C.put("total_notif_missed_call_voip_message", this.A0E);
        A1C.put("total_notif_others", null);
        A1C.put("total_notif_reply", this.A0F);
        A1C.put("total_notif_rtc_voip_accept", this.A0G);
        A1C.put("total_notif_rtc_voip_decline", this.A0H);
        A1C.put("total_notif_show_preview", null);
        A1C.put("total_notif_shown", this.A0I);
        A1C.put("total_notif_tap_to_open", this.A0J);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamNotificationEngagement {");
        C0DC.A00(this.A03, "avgNotifEngagementT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "groupSizeBucket", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "groupTypeClient", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A0K, "threadId", A04);
        C0DC.A00(this.A04, "totalLinkReshareMessageNotifShown", A04);
        C0DC.A00(this.A05, "totalLinkReshareMessageNotifShownFb", A04);
        C0DC.A00(this.A06, "totalLinkReshareMessageNotifShownIg", A04);
        C0DC.A00(this.A07, "totalLinkReshareMessageNotifTapToOpen", A04);
        C0DC.A00(this.A08, "totalLinkReshareMessageNotifTapToOpenFb", A04);
        C0DC.A00(this.A09, "totalLinkReshareMessageNotifTapToOpenIg", A04);
        C0DC.A00(this.A0A, "totalMessageReminderNotifShown", A04);
        C0DC.A00(this.A0B, "totalMessageReminderNotifTapToOpen", A04);
        C0DC.A00(this.A0C, "totalNotifMarkAsRead", A04);
        C0DC.A00(this.A0D, "totalNotifMissedCallVoipCallback", A04);
        C0DC.A00(this.A0E, "totalNotifMissedCallVoipMessage", A04);
        C0DC.A00(this.A0F, "totalNotifReply", A04);
        C0DC.A00(this.A0G, "totalNotifRtcVoipAccept", A04);
        C0DC.A00(this.A0H, "totalNotifRtcVoipDecline", A04);
        C0DC.A00(this.A0I, "totalNotifShown", A04);
        return AbstractC34921am.A0T(this.A0J, "totalNotifTapToOpen", A04);
    }
}
