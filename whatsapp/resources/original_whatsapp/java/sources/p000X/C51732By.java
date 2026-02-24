package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2By, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51732By extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C51732By() {
        super(4362, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_biz_trust_signal_card";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(11, this.A05);
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0e(AbstractC34821ac.A0u(), this.A03, A1C), null, A1C), null, A1C), this.A04, A1C), null);
        A1C.put(AbstractC34891aj.A0d(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34821ac.A13(), null, A1C), null, A1C), null, A1C), null, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A06);
        AbstractC34901ak.A0r(9, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ad_context", null);
        A1C.put("biz_card_id", this.A05);
        A1C.put("biz_trust_signal_card_data_source", null);
        A1C.put("biz_trust_signal_card_event_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("biz_trust_tier", null);
        A1C.put("biz_vlevel", null);
        A1C.put("business_phone_number", this.A04);
        A1C.put("button_data", null);
        A1C.put("contact_type", null);
        A1C.put("event_extra_attributes", null);
        A1C.put("sequence_number", null);
        A1C.put("shown_biz_display_name", null);
        A1C.put("shown_facebook_likes", this.A00);
        A1C.put("shown_instagram_followers", this.A01);
        A1C.put("shown_join_date", this.A02);
        A1C.put("thread_id_hmac", this.A06);
        A1C.put("vname", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBizTrustSignalCard {");
        C0DC.A00(this.A05, "bizCardId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "bizTrustSignalCardEventType", A04);
        C0DC.A00(this.A04, "businessPhoneNumber", A04);
        C0DC.A00(this.A00, "shownFacebookLikes", A04);
        C0DC.A00(this.A01, "shownInstagramFollowers", A04);
        C0DC.A00(this.A02, "shownJoinDate", A04);
        return AbstractC34921am.A0T(this.A06, "threadIdHmac", A04);
    }
}
