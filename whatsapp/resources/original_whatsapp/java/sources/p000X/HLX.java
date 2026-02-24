package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLX extends C0DA {
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

    public HLX() {
        super(4272, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_engagement_receive_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC37202Gi1.A0Y(AbstractC127885iv.A0o(AbstractC127885iv.A0n(AbstractC127885iv.A0m(DYZ.A0f(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC37202Gi1.A0a(AbstractC127885iv.A0q(AbstractC127885iv.A0p(AbstractC37202Gi1.A0Z(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0N, A1C), this.A0O, A1C), this.A0P, A1C), this.A0Q, A1C), this.A0R, A1C), this.A0S, A1C), this.A0T, A1C), this.A0U, A1C), this.A0V, A1C), this.A0W, A1C), this.A0X, A1C), this.A0Y, A1C), this.A0Z);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("num_audio_downloaded", this.A00);
        A1C.put("num_audio_received", this.A01);
        A1C.put("num_docs_downloaded", this.A02);
        A1C.put("num_docs_downloaded_lte", this.A03);
        A1C.put("num_docs_downloaded_wifi", this.A04);
        A1C.put("num_docs_received", this.A05);
        A1C.put("num_gif_downloaded", this.A06);
        A1C.put("num_inline_played_video", this.A07);
        A1C.put("num_large_docs_received", this.A08);
        A1C.put("num_media_as_docs_downloaded", this.A09);
        A1C.put("num_media_chat_downloaded", this.A0A);
        A1C.put("num_media_chat_received", this.A0B);
        A1C.put("num_media_community_downloaded", this.A0C);
        A1C.put("num_media_community_received", this.A0D);
        A1C.put("num_media_download_failed", this.A0E);
        A1C.put("num_media_group_downloaded", this.A0F);
        A1C.put("num_media_group_received", this.A0G);
        A1C.put("num_media_status_downloaded", this.A0H);
        A1C.put("num_media_status_received", this.A0I);
        A1C.put("num_mid_scan", this.A0J);
        A1C.put("num_photo_downloaded", this.A0K);
        A1C.put("num_photo_full", this.A0L);
        A1C.put("num_photo_received", this.A0M);
        A1C.put("num_photo_vo_downloaded", this.A0N);
        A1C.put("num_photo_wifi", this.A0O);
        A1C.put("num_sticker_downloaded", this.A0P);
        A1C.put("num_sticker_pack_downloaded", this.A0Q);
        A1C.put("num_sticker_pack_received", this.A0R);
        A1C.put("num_sticker_received", this.A0S);
        A1C.put("num_url_received", this.A0T);
        A1C.put("num_video_downloaded", this.A0U);
        A1C.put("num_video_downloaded_lte", this.A0V);
        A1C.put("num_video_downloaded_wifi", this.A0W);
        A1C.put("num_video_hd_downloaded", this.A0X);
        A1C.put("num_video_received", this.A0Y);
        A1C.put("num_video_vo_downloaded", this.A0Z);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaEngagementReceiveDaily {");
        C0DC.A00(this.A00, "numAudioDownloaded", A04);
        C0DC.A00(this.A01, "numAudioReceived", A04);
        C0DC.A00(this.A02, "numDocsDownloaded", A04);
        C0DC.A00(this.A03, "numDocsDownloadedLte", A04);
        C0DC.A00(this.A04, "numDocsDownloadedWifi", A04);
        C0DC.A00(this.A05, "numDocsReceived", A04);
        C0DC.A00(this.A06, "numGifDownloaded", A04);
        C0DC.A00(this.A07, "numInlinePlayedVideo", A04);
        C0DC.A00(this.A08, "numLargeDocsReceived", A04);
        C0DC.A00(this.A09, "numMediaAsDocsDownloaded", A04);
        C0DC.A00(this.A0A, "numMediaChatDownloaded", A04);
        C0DC.A00(this.A0B, "numMediaChatReceived", A04);
        C0DC.A00(this.A0C, "numMediaCommunityDownloaded", A04);
        C0DC.A00(this.A0D, "numMediaCommunityReceived", A04);
        C0DC.A00(this.A0E, "numMediaDownloadFailed", A04);
        C0DC.A00(this.A0F, "numMediaGroupDownloaded", A04);
        C0DC.A00(this.A0G, "numMediaGroupReceived", A04);
        C0DC.A00(this.A0H, "numMediaStatusDownloaded", A04);
        C0DC.A00(this.A0I, "numMediaStatusReceived", A04);
        C0DC.A00(this.A0J, "numMidScan", A04);
        C0DC.A00(this.A0K, "numPhotoDownloaded", A04);
        C0DC.A00(this.A0L, "numPhotoFull", A04);
        C0DC.A00(this.A0M, "numPhotoReceived", A04);
        C0DC.A00(this.A0N, "numPhotoVoDownloaded", A04);
        C0DC.A00(this.A0O, "numPhotoWifi", A04);
        C0DC.A00(this.A0P, "numStickerDownloaded", A04);
        C0DC.A00(this.A0Q, "numStickerPackDownloaded", A04);
        C0DC.A00(this.A0R, "numStickerPackReceived", A04);
        C0DC.A00(this.A0S, "numStickerReceived", A04);
        C0DC.A00(this.A0T, "numUrlReceived", A04);
        C0DC.A00(this.A0U, "numVideoDownloaded", A04);
        C0DC.A00(this.A0V, "numVideoDownloadedLte", A04);
        C0DC.A00(this.A0W, "numVideoDownloadedWifi", A04);
        C0DC.A00(this.A0X, "numVideoHdDownloaded", A04);
        C0DC.A00(this.A0Y, "numVideoReceived", A04);
        return AbstractC34921am.A0T(this.A0Z, "numVideoVoDownloaded", A04);
    }
}
