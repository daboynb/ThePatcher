package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6H6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6H6 extends C0DA {
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
    public Boolean A0A;
    public Boolean A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public Long A0d;
    public Long A0e;
    public Long A0f;
    public Long A0g;
    public Long A0h;
    public Long A0i;
    public Long traceIdInt;

    public C6H6() {
        super(450, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_receive";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A0X == null ? AbstractC34831ad.A13(C67762vc.A00("message_receive_t0", "message_receive", C025601d.A00)) : null;
        if (this.A0Y == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("message_receive_t1", "message_receive", C025601d.A00), A13);
        }
        if (this.A0Z == null) {
            C67762vc A00 = C67762vc.A00("message_receive_t2", "message_receive", C025601d.A00);
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
        A1C.put(AbstractC127855is.A17(), this.A0C);
        AbstractC34871ah.A1Q(AbstractC127895iw.A0r(A1C, 43), A1C, 44);
        A1C.put(37, this.A0D);
        A1C.put(AbstractC127885iv.A0j(AbstractC34891aj.A0c(AbstractC34841ae.A18(AbstractC34891aj.A0e(AbstractC127855is.A1B(), AbstractC127895iw.A0r(A1C, 38), A1C), this.A0V, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G);
        A1C.put(AbstractC127885iv.A0s(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC34891aj.A0b(54, this.A0H, A1C), this.A0W, A1C), this.A0I, A1C), this.A0J, A1C), this.A00);
        A1C.put(45, this.A01);
        A1C.put(AbstractC127855is.A1A(), this.A0K);
        A1C.put(AbstractC127885iv.A0i(AbstractC127885iv.A0d(AbstractC34891aj.A0f(AbstractC127855is.A19(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        AbstractC34901ak.A0r(55, A1C);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC127885iv.A0h(AbstractC34841ae.A12(AbstractC127885iv.A0q(AbstractC127885iv.A0p(AbstractC34821ac.A11(), this.A06, A1C), this.A0L, A1C), this.A0M, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0N);
        AbstractC34901ak.A0r(15, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A0X, A1C), this.A0Y);
        A1C.put(AbstractC127885iv.A0n(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34891aj.A0X(49, this.A0Z, A1C), this.A0O, A1C), null, A1C), null, A1C), this.A0a);
        A1C.put(AbstractC127885iv.A0c(AbstractC127895iw.A0n(AbstractC127885iv.A0g(40, this.A0P, A1C), this.A0b, A1C), this.A0Q, A1C), this.A0c);
        A1C.put(53, this.A0R);
        A1C.put(47, this.A0A);
        A1C.put(50, this.A0d);
        A1C.put(51, this.A0e);
        A1C.put(AbstractC34891aj.A0Z(AbstractC127885iv.A0e(AbstractC34891aj.A0a(52, this.A0f, A1C), this.A0g, A1C), this.A0S, A1C), this.A0h);
        A1C.put(AbstractC127885iv.A0o(AbstractC127885iv.A0m(AbstractC127895iw.A0o(35, this.A0T, A1C), this.A0i, A1C), this.A0B, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 32);
        A1C.put(AbstractC127885iv.A0f(56, this.traceIdInt, A1C), this.A0U);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("agent_engagement_type", AbstractC34901ak.A0m(this.A0C));
        A1C.put("app_context", null);
        A1C.put("app_context_bitfield", null);
        Integer num = this.A0D;
        A1C.put("bot_type", num != null ? num.toString() : null);
        A1C.put("chat_origins", null);
        A1C.put("client_message_id", null);
        A1C.put("device_count", this.A0V);
        A1C.put("device_size_bucket", AbstractC34901ak.A0m(this.A0E));
        A1C.put("disappearing_chat_initiator", AbstractC34901ak.A0m(this.A0F));
        A1C.put("edit_type", AbstractC34901ak.A0m(this.A0G));
        A1C.put("encryption_type", AbstractC34901ak.A0m(this.A0H));
        A1C.put("ephemerality_duration", this.A0W);
        A1C.put("ephemerality_initiator", AbstractC34901ak.A0m(this.A0I));
        A1C.put("ephemerality_trigger_action", AbstractC34901ak.A0m(this.A0J));
        A1C.put("has_username", this.A00);
        A1C.put("has_username_pin", this.A01);
        A1C.put("invisible_message_category", AbstractC34901ak.A0m(this.A0K));
        A1C.put("is_a_comment", this.A02);
        A1C.put("is_a_reply", this.A03);
        A1C.put("is_forwarded_forward", this.A04);
        A1C.put("is_lid", this.A05);
        A1C.put("is_pq", null);
        A1C.put("is_view_once", this.A06);
        A1C.put("local_addressing_mode", AbstractC34901ak.A0m(this.A0L));
        A1C.put("message_addressing_mode", AbstractC34901ak.A0m(this.A0M));
        A1C.put("message_is_international", this.A07);
        A1C.put("message_is_invisible", this.A08);
        A1C.put("message_is_offline", this.A09);
        AbstractC127875iu.A1J(this.A0N, A1C);
        A1C.put("message_queue_time", null);
        A1C.put("message_receive_t0", this.A0X);
        A1C.put("message_receive_t1", this.A0Y);
        A1C.put("message_receive_t2", this.A0Z);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A0O), A1C);
        A1C.put("muted_group_message", null);
        A1C.put("num_of_web_urls_in_text_message", null);
        A1C.put("offline_count", this.A0a);
        A1C.put("opposite_visible_identification", AbstractC34901ak.A0m(this.A0P));
        A1C.put("padding_bytes_size", this.A0b);
        A1C.put("paired_media_type", AbstractC34901ak.A0m(this.A0Q));
        A1C.put("participant_count", this.A0c);
        A1C.put("private_ai_feature_name", AbstractC34901ak.A0m(this.A0R));
        A1C.put("processing_deferred", this.A0A);
        A1C.put("received_phone_number_contact_size", this.A0d);
        A1C.put("received_phone_number_with_username_contact_size", this.A0e);
        A1C.put("received_username_contact_size", this.A0f);
        A1C.put("receiver_default_disappearing_duration", this.A0g);
        A1C.put("revoke_type", AbstractC34901ak.A0m(this.A0S));
        A1C.put("sender_default_disappearing_duration", this.A0h);
        A1C.put("server_addressing_mode", AbstractC34901ak.A0m(this.A0T));
        A1C.put("stanza_process_count", this.A0i);
        A1C.put("sticker_is_ai", this.A0B);
        A1C.put("sticker_is_from_sticker_maker", null);
        A1C.put("sticker_maker_source_type", null);
        A1C.put("trace_id_int", this.traceIdInt);
        A1C.put("type_of_group", AbstractC34901ak.A0m(this.A0U));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageReceive {");
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "agentEngagementType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "botType", A04);
        C0DC.A00(this.A0V, "deviceCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "deviceSizeBucket", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0F), "disappearingChatInitiator", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0G), "editType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0H), "encryptionType", A04);
        C0DC.A00(this.A0W, "ephemeralityDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0I), "ephemeralityInitiator", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0J), "ephemeralityTriggerAction", A04);
        C0DC.A00(this.A00, "hasUsername", A04);
        C0DC.A00(this.A01, "hasUsernamePin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0K), "invisibleMessageCategory", A04);
        C0DC.A00(this.A02, "isAComment", A04);
        C0DC.A00(this.A03, "isAReply", A04);
        C0DC.A00(this.A04, "isForwardedForward", A04);
        C0DC.A00(this.A05, "isLid", A04);
        C0DC.A00(this.A06, "isViewOnce", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0L), "localAddressingMode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0M), "messageAddressingMode", A04);
        C0DC.A00(this.A07, "messageIsInternational", A04);
        C0DC.A00(this.A08, "messageIsInvisible", A04);
        C0DC.A00(this.A09, "messageIsOffline", A04);
        AbstractC127885iv.A1I(this.A0N, A04);
        C0DC.A00(this.A0X, "messageReceiveT0", A04);
        C0DC.A00(this.A0Y, "messageReceiveT1", A04);
        C0DC.A00(this.A0Z, "messageReceiveT2", A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A0O), A04);
        C0DC.A00(this.A0a, "offlineCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0P), "oppositeVisibleIdentification", A04);
        C0DC.A00(this.A0b, "paddingBytesSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0Q), "pairedMediaType", A04);
        C0DC.A00(this.A0c, "participantCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0R), "privateAiFeatureName", A04);
        C0DC.A00(this.A0A, "processingDeferred", A04);
        C0DC.A00(this.A0d, "receivedPhoneNumberContactSize", A04);
        C0DC.A00(this.A0e, "receivedPhoneNumberWithUsernameContactSize", A04);
        C0DC.A00(this.A0f, "receivedUsernameContactSize", A04);
        C0DC.A00(this.A0g, "receiverDefaultDisappearingDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0S), "revokeType", A04);
        C0DC.A00(this.A0h, "senderDefaultDisappearingDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0T), "serverAddressingMode", A04);
        C0DC.A00(this.A0i, "stanzaProcessCount", A04);
        C0DC.A00(this.A0B, "stickerIsAi", A04);
        C0DC.A00(this.traceIdInt, "traceIdInt", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0U), "typeOfGroup", A04);
    }
}
