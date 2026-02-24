package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51702Bv extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C51702Bv() {
        super(4508, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_smb_paid_messages_button_logger";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A04, A1C), this.A01);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34821ac.A0y(), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_phone_number", this.A02);
        A1C.put("pm_button_count", this.A03);
        A1C.put("pm_button_event_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("pm_button_index", this.A04);
        A1C.put("pm_button_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("pm_is_trackable_link", null);
        A1C.put("pm_server_campaign_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSmbPaidMessagesButtonLogger {");
        C0DC.A00(this.A02, "businessPhoneNumber", A04);
        C0DC.A00(this.A03, "pmButtonCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "pmButtonEventType", A04);
        C0DC.A00(this.A04, "pmButtonIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "pmButtonType", A04);
        return AbstractC34921am.A0T(this.A05, "pmServerCampaignId", A04);
    }
}
