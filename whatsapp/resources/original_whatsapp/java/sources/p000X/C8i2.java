package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8i2, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8i2 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;

    public C8i2() {
        super(6964, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_notification_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A0E == null ? AbstractC34831ad.A13(C67762vc.A00("app_session_id", "notification_user_journey", C025601d.A00)) : null;
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("notification_journey_action_type", "notification_user_journey", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("notification_source", "notification_user_journey", C025601d.A00), A13);
        }
        if (this.A0D == null) {
            C67762vc A00 = C67762vc.A00("user_journey_event_ms", "notification_user_journey", C025601d.A00);
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
        A1C.put(AbstractC34891aj.A0f(AbstractC34841ae.A11(AbstractC127885iv.A0d(AbstractC34891aj.A0Y(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC34821ac.A0t(), this.A0E, A1C), null, A1C), null, A1C), this.A0B, A1C), this.A00, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(23, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A03, A1C), this.A0F);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC127885iv.A0f(AbstractC127885iv.A0g(AbstractC34841ae.A16(AbstractC34821ac.A0z(), this.A04, A1C), this.A0C, A1C), this.A05, A1C), this.A0G);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC127885iv.A0i(AbstractC34891aj.A0Z(C3WE.A0i(), this.A06, A1C), this.A07, A1C), this.A08);
        AbstractC34901ak.A0r(27, A1C);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0a(17, this.A0H, A1C), this.A0I, A1C), this.A09);
        AbstractC34901ak.A0r(14, A1C);
        A1C.put(AbstractC127885iv.A0e(AbstractC34821ac.A12(), this.A0A, A1C), this.A0D);
        AbstractC34901ak.A0r(16, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A0E);
        A1C.put("channel_milestone_value", null);
        A1C.put("cid", null);
        A1C.put("group_size", this.A0B);
        A1C.put("is_archived", this.A00);
        A1C.put("is_mention", this.A01);
        A1C.put("is_muted", this.A02);
        A1C.put("is_paa_alert", null);
        A1C.put("is_reply", this.A03);
        A1C.put("notification_id", this.A0F);
        A1C.put("notification_index", null);
        A1C.put("notification_journey_action_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("notification_latency_ms", this.A0C);
        A1C.put("notification_not_shown_reason", AbstractC34901ak.A0m(this.A05));
        A1C.put("notification_silent_additional_reason", this.A0G);
        A1C.put("notification_silent_reason", null);
        A1C.put("notification_source", AbstractC34901ak.A0m(this.A06));
        A1C.put("notification_update_reason", AbstractC34901ak.A0m(this.A07));
        A1C.put("paa_activity", AbstractC34901ak.A0m(this.A08));
        A1C.put("post_id", null);
        A1C.put("push_request_id", this.A0H);
        A1C.put("thread_id", this.A0I);
        A1C.put("thread_type", AbstractC34901ak.A0m(this.A09));
        A1C.put("total_notifications_shown", null);
        A1C.put("ui_notification_type", AbstractC34901ak.A0m(this.A0A));
        A1C.put("user_journey_event_ms", this.A0D);
        A1C.put("chatd_failure_reason", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamNotificationUserJourney {");
        C0DC.A00(this.A0E, "appSessionId", A04);
        C0DC.A00(this.A0B, "groupSize", A04);
        C0DC.A00(this.A00, "isArchived", A04);
        C0DC.A00(this.A01, "isMention", A04);
        C0DC.A00(this.A02, "isMuted", A04);
        C0DC.A00(this.A03, "isReply", A04);
        C0DC.A00(this.A0F, "notificationId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "notificationJourneyActionType", A04);
        C0DC.A00(this.A0C, "notificationLatencyMs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "notificationNotShownReason", A04);
        C0DC.A00(this.A0G, "notificationSilentAdditionalReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "notificationSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "notificationUpdateReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "paaActivity", A04);
        C0DC.A00(this.A0H, "pushRequestId", A04);
        C0DC.A00(this.A0I, "threadId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "threadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "uiNotificationType", A04);
        return AbstractC34921am.A0T(this.A0D, "userJourneyEventMs", A04);
    }
}
