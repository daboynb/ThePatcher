package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8hS extends C0DA {
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
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;

    public C8hS() {
        super(3684, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_notification_setting";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0f(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0Z(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A0A, A1C), null, A1C), null, A1C), null, A1C), this.A02, A1C), this.A03, A1C), this.A0B, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A04);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34891aj.A0b(AbstractC127885iv.A0c(AbstractC127885iv.A0d(AbstractC34891aj.A0a(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0C, A1C), this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_reaction_notification", this.A00);
        A1C.put("group_show_notification", this.A01);
        A1C.put("group_sound_tone", AbstractC34901ak.A0m(this.A0A));
        A1C.put("in_app_notification_alert_style", null);
        A1C.put("in_app_notification_sound", null);
        A1C.put("in_app_notification_vibrate", null);
        A1C.put("message_reaction_notification", this.A02);
        A1C.put("message_show_notification", this.A03);
        A1C.put("message_sound_tone", AbstractC34901ak.A0m(this.A0B));
        A1C.put("offline_notification", null);
        A1C.put("parental_control_account_updates", null);
        A1C.put("parental_control_chats_and_contacts", null);
        A1C.put("parental_control_disappearing_messages", null);
        A1C.put("parental_control_groups", null);
        A1C.put("recommended_channels_notification_setting", this.A04);
        A1C.put("show_preview", null);
        A1C.put("status_notification_priority", this.A05);
        A1C.put("status_notification_vibration", this.A06);
        A1C.put("status_reaction_notification", this.A07);
        A1C.put("status_reminder_notification", this.A08);
        A1C.put("status_show_notification", this.A09);
        A1C.put("status_sound_tone", AbstractC34901ak.A0m(this.A0C));
        A1C.put("unread_badge_setting", AbstractC34901ak.A0m(this.A0D));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamNotificationSetting {");
        C0DC.A00(this.A00, "groupReactionNotification", A04);
        C0DC.A00(this.A01, "groupShowNotification", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "groupSoundTone", A04);
        C0DC.A00(this.A02, "messageReactionNotification", A04);
        C0DC.A00(this.A03, "messageShowNotification", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "messageSoundTone", A04);
        C0DC.A00(this.A04, "recommendedChannelsNotificationSetting", A04);
        C0DC.A00(this.A05, "statusNotificationPriority", A04);
        C0DC.A00(this.A06, "statusNotificationVibration", A04);
        C0DC.A00(this.A07, "statusReactionNotification", A04);
        C0DC.A00(this.A08, "statusReminderNotification", A04);
        C0DC.A00(this.A09, "statusShowNotification", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "statusSoundTone", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0D), "unreadBadgeSetting", A04);
    }
}
