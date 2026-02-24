package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJA extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public EJA() {
        super(6720, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_paid_message_notification_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A03 == null ? AbstractC34831ad.A13(C67762vc.A00("is_push_notification", "paid_message_notification_interaction", C025601d.A00)) : null;
        if (this.A0B == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("notification_id", "paid_message_notification_interaction", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("notification_journey_action_type", "paid_message_notification_interaction", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("notification_length", "paid_message_notification_interaction", C025601d.A00), A13);
        }
        Long l = this.A06;
        if (l == null || l.longValue() < 0) {
            C025601d c025601d = C025601d.A00;
            A13 = AbstractC34851af.A0u(new C67762vc("paid_message_notification_interaction", "notification_length >= 0", c025601d, c025601d), A13);
        }
        C025601d c025601d2 = C025601d.A00;
        ArrayList A0u = AbstractC34851af.A0u(C67762vc.A00("receiving_timestamp", "paid_message_notification_interaction", c025601d2), A13);
        A0u.add(new C67762vc("paid_message_notification_interaction", "receiving_timestamp >= 0", c025601d2, c025601d2));
        return A0u;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A07, A1C), this.A08, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A05, A1C), this.A06, A1C), this.A0C);
        AbstractC34901ak.A0r(13, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("contact_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("ent_source_subplatform", this.A07);
        A1C.put("hsm_tag_str", this.A08);
        A1C.put("is_biz_intent", this.A00);
        A1C.put("is_broadcast_message", this.A01);
        A1C.put("is_insub_contact", this.A02);
        A1C.put("is_push_notification", this.A03);
        A1C.put("message_class_attributes", this.A09);
        A1C.put("message_id_hmac", this.A0A);
        A1C.put("notification_id", this.A0B);
        A1C.put("notification_journey_action_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("notification_length", this.A06);
        A1C.put("thread_id_hmac", this.A0C);
        A1C.put("receiving_timestamp", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPaidMessageNotificationInteraction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "contactType", A04);
        C0DC.A00(this.A07, "entSourceSubplatform", A04);
        C0DC.A00(this.A08, "hsmTagStr", A04);
        C0DC.A00(this.A00, "isBizIntent", A04);
        C0DC.A00(this.A01, "isBroadcastMessage", A04);
        C0DC.A00(this.A02, "isInsubContact", A04);
        C0DC.A00(this.A03, "isPushNotification", A04);
        C0DC.A00(this.A09, "messageClassAttributes", A04);
        C0DC.A00(this.A0A, "messageIdHmac", A04);
        C0DC.A00(this.A0B, "notificationId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "notificationJourneyActionType", A04);
        C0DC.A00(this.A06, "notificationLength", A04);
        return AbstractC34921am.A0T(this.A0C, "threadIdHmac", A04);
    }
}
