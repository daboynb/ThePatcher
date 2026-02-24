package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EIf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32025EIf extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
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
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;

    public C32025EIf() {
        super(2938, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ptt_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127895iw.A0n(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC34821ac.A11(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(32, A1C);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0c(AbstractC34821ac.A12(), this.A04, A1C), this.A05, A1C), this.A06);
        A1C.put(43, this.A07);
        AbstractC34901ak.A0r(33, A1C);
        A1C.put(AbstractC34891aj.A0f(AbstractC127885iv.A0e(21, this.A08, A1C), this.A09, A1C), this.A0A);
        A1C.put(44, this.A0B);
        AbstractC34901ak.A0r(34, A1C);
        A1C.put(AbstractC34841ae.A18(AbstractC34891aj.A0Z(AbstractC127855is.A15(), this.A0C, A1C), this.A0D, A1C), this.A0E);
        A1C.put(45, this.A0F);
        AbstractC34901ak.A0r(35, A1C);
        A1C.put(AbstractC127885iv.A0o(AbstractC127885iv.A0n(29, this.A0G, A1C), this.A0H, A1C), this.A0I);
        A1C.put(AbstractC127855is.A1B(), this.A0J);
        AbstractC34901ak.A0r(36, A1C);
        A1C.put(AbstractC127885iv.A0i(AbstractC127885iv.A0h(22, this.A0K, A1C), this.A0L, A1C), this.A0M);
        A1C.put(47, this.A0N);
        AbstractC34901ak.A0r(37, A1C);
        A1C.put(AbstractC127895iw.A0o(AbstractC34891aj.A0e(AbstractC127885iv.A0c(AbstractC34821ac.A14(), this.A0O, A1C), this.A0P, A1C), this.A0Q, A1C), this.A0R);
        AbstractC34901ak.A0r(38, A1C);
        A1C.put(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34821ac.A0v(), this.A0S, A1C), this.A0T, A1C), this.A0U);
        A1C.put(49, this.A0V);
        AbstractC34901ak.A0r(39, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34821ac.A0y(), this.A0W, A1C), this.A0X, A1C), this.A0Y);
        A1C.put(50, this.A0Z);
        A1C.put(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0j(40, null, A1C), null, A1C), null, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 51);
        AbstractC34871ah.A1Q(null, A1C, 41);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ptt_cancel_broadcast", this.A00);
        A1C.put("ptt_cancel_group", this.A01);
        A1C.put("ptt_cancel_individual", this.A02);
        A1C.put("ptt_cancel_interop", this.A03);
        A1C.put("ptt_cancel_newsletter", null);
        A1C.put("ptt_draft_review_broadcast", this.A04);
        A1C.put("ptt_draft_review_group", this.A05);
        A1C.put("ptt_draft_review_individual", this.A06);
        A1C.put("ptt_draft_review_interop", this.A07);
        A1C.put("ptt_draft_review_newsletter", null);
        A1C.put("ptt_fastplayback_broadcast", this.A08);
        A1C.put("ptt_fastplayback_group", this.A09);
        A1C.put("ptt_fastplayback_individual", this.A0A);
        A1C.put("ptt_fastplayback_interop", this.A0B);
        A1C.put("ptt_fastplayback_newsletter", null);
        A1C.put("ptt_lock_broadcast", this.A0C);
        A1C.put("ptt_lock_group", this.A0D);
        A1C.put("ptt_lock_individual", this.A0E);
        A1C.put("ptt_lock_interop", this.A0F);
        A1C.put("ptt_lock_newsletter", null);
        A1C.put("ptt_out_of_chat_broadcast", this.A0G);
        A1C.put("ptt_out_of_chat_group", this.A0H);
        A1C.put("ptt_out_of_chat_individual", this.A0I);
        A1C.put("ptt_out_of_chat_interop", this.A0J);
        A1C.put("ptt_out_of_chat_newsletter", null);
        A1C.put("ptt_paused_record_broadcast", this.A0K);
        A1C.put("ptt_paused_record_group", this.A0L);
        A1C.put("ptt_paused_record_individual", this.A0M);
        A1C.put("ptt_paused_record_interop", this.A0N);
        A1C.put("ptt_paused_record_newsletter", null);
        A1C.put("ptt_playback_broadcast", this.A0O);
        A1C.put("ptt_playback_group", this.A0P);
        A1C.put("ptt_playback_individual", this.A0Q);
        A1C.put("ptt_playback_interop", this.A0R);
        A1C.put("ptt_playback_newsletter", null);
        A1C.put("ptt_record_broadcast", this.A0S);
        A1C.put("ptt_record_group", this.A0T);
        A1C.put("ptt_record_individual", this.A0U);
        A1C.put("ptt_record_interop", this.A0V);
        A1C.put("ptt_record_newsletter", null);
        A1C.put("ptt_send_broadcast", this.A0W);
        A1C.put("ptt_send_group", this.A0X);
        A1C.put("ptt_send_individual", this.A0Y);
        A1C.put("ptt_send_interop", this.A0Z);
        A1C.put("ptt_send_newsletter", null);
        A1C.put("ptt_stop_tap_broadcast", null);
        A1C.put("ptt_stop_tap_group", null);
        A1C.put("ptt_stop_tap_individual", null);
        A1C.put("ptt_stop_tap_interop", null);
        A1C.put("ptt_stop_tap_newsletter", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPttDaily {");
        C0DC.A00(this.A00, "pttCancelBroadcast", A04);
        C0DC.A00(this.A01, "pttCancelGroup", A04);
        C0DC.A00(this.A02, "pttCancelIndividual", A04);
        C0DC.A00(this.A03, "pttCancelInterop", A04);
        C0DC.A00(this.A04, "pttDraftReviewBroadcast", A04);
        C0DC.A00(this.A05, "pttDraftReviewGroup", A04);
        C0DC.A00(this.A06, "pttDraftReviewIndividual", A04);
        C0DC.A00(this.A07, "pttDraftReviewInterop", A04);
        C0DC.A00(this.A08, "pttFastplaybackBroadcast", A04);
        C0DC.A00(this.A09, "pttFastplaybackGroup", A04);
        C0DC.A00(this.A0A, "pttFastplaybackIndividual", A04);
        C0DC.A00(this.A0B, "pttFastplaybackInterop", A04);
        C0DC.A00(this.A0C, "pttLockBroadcast", A04);
        C0DC.A00(this.A0D, "pttLockGroup", A04);
        C0DC.A00(this.A0E, "pttLockIndividual", A04);
        C0DC.A00(this.A0F, "pttLockInterop", A04);
        C0DC.A00(this.A0G, "pttOutOfChatBroadcast", A04);
        C0DC.A00(this.A0H, "pttOutOfChatGroup", A04);
        C0DC.A00(this.A0I, "pttOutOfChatIndividual", A04);
        C0DC.A00(this.A0J, "pttOutOfChatInterop", A04);
        C0DC.A00(this.A0K, "pttPausedRecordBroadcast", A04);
        C0DC.A00(this.A0L, "pttPausedRecordGroup", A04);
        C0DC.A00(this.A0M, "pttPausedRecordIndividual", A04);
        C0DC.A00(this.A0N, "pttPausedRecordInterop", A04);
        C0DC.A00(this.A0O, "pttPlaybackBroadcast", A04);
        C0DC.A00(this.A0P, "pttPlaybackGroup", A04);
        C0DC.A00(this.A0Q, "pttPlaybackIndividual", A04);
        C0DC.A00(this.A0R, "pttPlaybackInterop", A04);
        C0DC.A00(this.A0S, "pttRecordBroadcast", A04);
        C0DC.A00(this.A0T, "pttRecordGroup", A04);
        C0DC.A00(this.A0U, "pttRecordIndividual", A04);
        C0DC.A00(this.A0V, "pttRecordInterop", A04);
        C0DC.A00(this.A0W, "pttSendBroadcast", A04);
        C0DC.A00(this.A0X, "pttSendGroup", A04);
        C0DC.A00(this.A0Y, "pttSendIndividual", A04);
        return AbstractC34921am.A0T(this.A0Z, "pttSendInterop", A04);
    }
}
