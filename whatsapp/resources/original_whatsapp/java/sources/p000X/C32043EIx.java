package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32043EIx extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_paid_message_notification_engagement";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A02 == null ? C67762vc.A01("paid_message_notification_engagement", C025601d.A00, AbstractC34811ab.A1M("notification_journey_action_type")) : C025601d.A00;
    }

    public C32043EIx() {
        super(6890, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A05, A1C), this.A02, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_lid", this.A03);
        A1C.put("ent_source_subplatform", this.A04);
        A1C.put("is_biz_intent", this.A00);
        A1C.put("is_broadcast_message", this.A01);
        A1C.put("message_class_attributes", this.A05);
        A1C.put("notification_journey_action_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("template_id", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPaidMessageNotificationEngagement {");
        C0DC.A00(this.A03, "businessLid", A04);
        C0DC.A00(this.A04, "entSourceSubplatform", A04);
        C0DC.A00(this.A00, "isBizIntent", A04);
        C0DC.A00(this.A01, "isBroadcastMessage", A04);
        C0DC.A00(this.A05, "messageClassAttributes", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "notificationJourneyActionType", A04);
        return AbstractC34921am.A0T(this.A06, "templateId", A04);
    }
}
