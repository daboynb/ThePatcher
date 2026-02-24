package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHV extends C0DA {
    public Boolean A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public EHV() {
        super(5602, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wa_fs_single_emoji_message_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34821ac.A0x(), this.A03, A1C), null, A1C), null, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("animated_emoji_enabled", this.A00);
        A1C.put("animated_emoji_receive_cnt", this.A01);
        A1C.put("animated_emoji_send_cnt", this.A02);
        A1C.put("emoji_click_cnt", null);
        A1C.put("emoji_reply_count", this.A03);
        A1C.put("pause_animation_cnt", null);
        A1C.put("replay_animation_cnt", null);
        A1C.put("single_emoji_receive_cnt", this.A04);
        A1C.put("single_emoji_send_cnt", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaFsSingleEmojiMessageDaily {");
        C0DC.A00(this.A00, "animatedEmojiEnabled", A04);
        C0DC.A00(this.A01, "animatedEmojiReceiveCnt", A04);
        C0DC.A00(this.A02, "animatedEmojiSendCnt", A04);
        C0DC.A00(this.A03, "emojiReplyCount", A04);
        C0DC.A00(this.A04, "singleEmojiReceiveCnt", A04);
        return AbstractC34921am.A0T(this.A05, "singleEmojiSendCnt", A04);
    }
}
