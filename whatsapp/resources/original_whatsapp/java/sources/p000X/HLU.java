package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLU extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
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

    public HLU() {
        super(4274, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_engagement_sent_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(DYZ.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC127885iv.A0n(AbstractC127885iv.A0m(27, this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0N, A1C), this.A0O, A1C), this.A0P, A1C), this.A0Q, A1C), this.A0R, A1C), this.A0S, A1C), this.A0T);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("hd_media_tooltip_seen", this.A00);
        A1C.put("media_picker_entry_tooltip_seen", this.A01);
        A1C.put("media_picker_new_flow_entered", this.A02);
        A1C.put("num_audio_sent", this.A03);
        A1C.put("num_docs_sent", this.A04);
        A1C.put("num_docs_sent_lte", this.A05);
        A1C.put("num_docs_sent_wifi", this.A06);
        A1C.put("num_external_share", this.A07);
        A1C.put("num_gif_sent", this.A08);
        A1C.put("num_large_docs_non_wifi", this.A09);
        A1C.put("num_large_docs_sent", this.A0A);
        A1C.put("num_media_sent_as_docs", this.A0B);
        A1C.put("num_media_sent_chat", this.A0C);
        A1C.put("num_media_sent_community", this.A0D);
        A1C.put("num_media_sent_group", this.A0E);
        A1C.put("num_media_sent_status", this.A0F);
        A1C.put("num_media_upload_failed", this.A0G);
        A1C.put("num_photo_hd_sent", this.A0H);
        A1C.put("num_photo_sent", this.A0I);
        A1C.put("num_photo_sent_lte", this.A0J);
        A1C.put("num_photo_sent_wifi", this.A0K);
        A1C.put("num_photo_vo_sent", this.A0L);
        A1C.put("num_sticker", this.A0M);
        A1C.put("num_sticker_pack", this.A0N);
        A1C.put("num_url", this.A0O);
        A1C.put("num_video_hd_sent", this.A0P);
        A1C.put("num_video_sent", this.A0Q);
        A1C.put("num_video_sent_lte", this.A0R);
        A1C.put("num_video_sent_wifi", this.A0S);
        A1C.put("num_video_vo_sent", this.A0T);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaEngagementSentDaily {");
        C0DC.A00(this.A00, "hdMediaTooltipSeen", A04);
        C0DC.A00(this.A01, "mediaPickerEntryTooltipSeen", A04);
        C0DC.A00(this.A02, "mediaPickerNewFlowEntered", A04);
        C0DC.A00(this.A03, "numAudioSent", A04);
        C0DC.A00(this.A04, "numDocsSent", A04);
        C0DC.A00(this.A05, "numDocsSentLte", A04);
        C0DC.A00(this.A06, "numDocsSentWifi", A04);
        C0DC.A00(this.A07, "numExternalShare", A04);
        C0DC.A00(this.A08, "numGifSent", A04);
        C0DC.A00(this.A09, "numLargeDocsNonWifi", A04);
        C0DC.A00(this.A0A, "numLargeDocsSent", A04);
        C0DC.A00(this.A0B, "numMediaSentAsDocs", A04);
        C0DC.A00(this.A0C, "numMediaSentChat", A04);
        C0DC.A00(this.A0D, "numMediaSentCommunity", A04);
        C0DC.A00(this.A0E, "numMediaSentGroup", A04);
        C0DC.A00(this.A0F, "numMediaSentStatus", A04);
        C0DC.A00(this.A0G, "numMediaUploadFailed", A04);
        C0DC.A00(this.A0H, "numPhotoHdSent", A04);
        C0DC.A00(this.A0I, "numPhotoSent", A04);
        C0DC.A00(this.A0J, "numPhotoSentLte", A04);
        C0DC.A00(this.A0K, "numPhotoSentWifi", A04);
        C0DC.A00(this.A0L, "numPhotoVoSent", A04);
        C0DC.A00(this.A0M, "numSticker", A04);
        C0DC.A00(this.A0N, "numStickerPack", A04);
        C0DC.A00(this.A0O, "numUrl", A04);
        C0DC.A00(this.A0P, "numVideoHdSent", A04);
        C0DC.A00(this.A0Q, "numVideoSent", A04);
        C0DC.A00(this.A0R, "numVideoSentLte", A04);
        C0DC.A00(this.A0S, "numVideoSentWifi", A04);
        return AbstractC34921am.A0T(this.A0T, "numVideoVoSent", A04);
    }
}
