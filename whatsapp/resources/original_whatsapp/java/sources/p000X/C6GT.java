package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GT extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;

    public C6GT() {
        super(1728, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_forward_send";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0d(AbstractC34891aj.A0Z(AbstractC34891aj.A0a(AbstractC34821ac.A15(), this.A05, A1C), null, A1C), null, A1C), this.A0D, A1C), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC127855is.A17(), this.A08);
        AbstractC34901ak.A0r(27, A1C);
        A1C.put(AbstractC34891aj.A0c(22, this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A17(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34841ae.A12(26, this.A09, A1C), null, A1C), null, A1C), null, A1C), this.A02, A1C), this.A0A);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC127885iv.A0h(AbstractC34891aj.A0f(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC127885iv.A0e(AbstractC34821ac.A0t(), this.A0B, A1C), this.A0E, A1C), null, A1C), null, A1C), this.A0F, A1C), this.A0C, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("disappearing_chat_initiator", AbstractC34901ak.A0m(this.A05));
        A1C.put("e2e_ciphertext_type", null);
        A1C.put("e2e_ciphertext_version", null);
        A1C.put("ephemerality_duration", this.A0D);
        A1C.put("ephemerality_initiator", AbstractC34901ak.A0m(this.A06));
        A1C.put("ephemerality_trigger_action", AbstractC34901ak.A0m(this.A07));
        A1C.put("fast_forward_enabled", null);
        A1C.put("forward_origin", AbstractC34901ak.A0m(this.A08));
        A1C.put("forward_picker_origin", null);
        A1C.put("is_forwarded_forward", this.A00);
        A1C.put("is_frequently_forwarded", this.A01);
        A1C.put("media_caption_present", null);
        A1C.put("message_biz_type", AbstractC34901ak.A0m(this.A09));
        A1C.put("message_forward_age_t", null);
        A1C.put("message_is_fanout", null);
        A1C.put("message_is_fast_forward", null);
        A1C.put("message_is_international", this.A02);
        AbstractC127875iu.A1J(this.A0A, A1C);
        A1C.put("message_send_t", null);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A0B), A1C);
        A1C.put("receiver_default_disappearing_duration", this.A0E);
        A1C.put("resend_count", null);
        A1C.put("retry_count", null);
        A1C.put("sender_default_disappearing_duration", this.A0F);
        A1C.put("type_of_group", AbstractC34901ak.A0m(this.A0C));
        A1C.put("would_be_frequently_forwarded_at_3", this.A03);
        A1C.put("would_be_frequently_forwarded_at_4", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamForwardSend {");
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "disappearingChatInitiator", A04);
        C0DC.A00(this.A0D, "ephemeralityDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "ephemeralityInitiator", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "ephemeralityTriggerAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "forwardOrigin", A04);
        C0DC.A00(this.A00, "isForwardedForward", A04);
        C0DC.A00(this.A01, "isFrequentlyForwarded", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "messageBizType", A04);
        C0DC.A00(this.A02, "messageIsInternational", A04);
        AbstractC127885iv.A1I(this.A0A, A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A0B), A04);
        C0DC.A00(this.A0E, "receiverDefaultDisappearingDuration", A04);
        C0DC.A00(this.A0F, "senderDefaultDisappearingDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "typeOfGroup", A04);
        C0DC.A00(this.A03, "wouldBeFrequentlyForwardedAt3", A04);
        return AbstractC34921am.A0T(this.A04, "wouldBeFrequentlyForwardedAt4", A04);
    }
}
