package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GZ extends C0DA {
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
    public Long A0G;
    public Long A0H;
    public String A0I;
    public String A0J;

    public C6GZ() {
        super(1180, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_reply";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0i(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC127885iv.A0j(AbstractC127885iv.A0h(AbstractC34841ae.A16(AbstractC127885iv.A0c(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0d(AbstractC127885iv.A0e(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34891aj.A0f(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0e(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34821ac.A0z(), this.A00, A1C), this.A01, A1C), this.A02, A1C), null, A1C), null, A1C), null, A1C), this.A03, A1C), this.A0D, A1C), this.A0E, A1C), this.A05, A1C), this.A04, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0I, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0F, A1C), this.A0G, A1C), this.A0J, A1C), this.A0H);
        AbstractC34901ak.A0r(18, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_mentioned", this.A00);
        A1C.put("is_poster_biz", this.A01);
        A1C.put("is_poster_in_address_book", this.A02);
        A1C.put("is_recent_quick_reply_used", null);
        A1C.put("is_reply_bar_below_canvas", null);
        A1C.put("is_reply_bar_over_media", null);
        A1C.put("is_subscribed", this.A03);
        A1C.put("media_height", this.A0D);
        A1C.put("media_width", this.A0E);
        A1C.put("message_send_result", AbstractC34901ak.A0m(this.A05));
        A1C.put("post_contained_prompt", this.A04);
        A1C.put("reply_entry_method", AbstractC34901ak.A0m(this.A06));
        A1C.put("reply_exit_method", AbstractC34901ak.A0m(this.A07));
        A1C.put("status_category", AbstractC34901ak.A0m(this.A08));
        A1C.put("status_content_type", AbstractC34901ak.A0m(this.A09));
        A1C.put("status_id", this.A0I);
        A1C.put("status_poster_contact_type", AbstractC34901ak.A0m(this.A0A));
        A1C.put("status_reply_message_type", AbstractC34901ak.A0m(this.A0B));
        A1C.put("status_reply_result", AbstractC34901ak.A0m(this.A0C));
        A1C.put("status_session_id", this.A0F);
        A1C.put("status_viewer_session_id", this.A0G);
        A1C.put("unified_session_id", this.A0J);
        A1C.put("updates_tab_session_id", this.A0H);
        A1C.put("is_subscribed_to_poster_replied", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusReply {");
        C0DC.A00(this.A00, "isMentioned", A04);
        C0DC.A00(this.A01, "isPosterBiz", A04);
        C0DC.A00(this.A02, "isPosterInAddressBook", A04);
        C0DC.A00(this.A03, "isSubscribed", A04);
        C0DC.A00(this.A0D, "mediaHeight", A04);
        C0DC.A00(this.A0E, "mediaWidth", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "messageSendResult", A04);
        C0DC.A00(this.A04, "postContainedPrompt", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "replyEntryMethod", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "replyExitMethod", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "statusCategory", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "statusContentType", A04);
        C0DC.A00(this.A0I, "statusId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "statusPosterContactType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "statusReplyMessageType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "statusReplyResult", A04);
        C0DC.A00(this.A0F, "statusSessionId", A04);
        C0DC.A00(this.A0G, "statusViewerSessionId", A04);
        C0DC.A00(this.A0J, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A0H, "updatesTabSessionId", A04);
    }
}
