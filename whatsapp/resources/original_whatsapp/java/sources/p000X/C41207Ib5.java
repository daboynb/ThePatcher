package p000X;

import android.content.SharedPreferences;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Ib5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41207Ib5 {
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C00W A00 = AbstractC34901ak.A0X();
    public final C07B A02 = AbstractC34851af.A0P();
    public final InterfaceC024100j A01 = C43134Jac.A03(this, 23);

    private final IW3 A00(IW3 iw3) {
        if (!this.A02.A0Z(7122)) {
            return iw3;
        }
        return new IW3(Boolean.valueOf(this.A03.A0L().A03().getBoolean("media_quality_tooltip_shown", false)), iw3.A0S, iw3.A0T, iw3.A0F, iw3.A0I, iw3.A0E, iw3.A0G, iw3.A0H, iw3.A0N, iw3.A0Q, iw3.A0M, iw3.A0O, iw3.A0P, iw3.A01, iw3.A02, iw3.A03, iw3.A07, iw3.A06, iw3.A08, iw3.A00, iw3.A0J, iw3.A0K, iw3.A0L, iw3.A05, iw3.A04, iw3.A09, iw3.A0B, iw3.A0A, iw3.A0C, iw3.A0D);
    }

    private final IW3 A01(IW3 iw3) {
        if (!this.A02.A0Z(13561)) {
            return iw3;
        }
        InterfaceC024600q interfaceC024600q = this.A03.A0c;
        boolean z = C0En.A00(interfaceC024600q).getBoolean("new_gallery_entry_point_entered", false);
        return new IW3(iw3.A0R, Boolean.valueOf(C0En.A00(interfaceC024600q).getBoolean("new_gallery_entry_point_shown", false)), Boolean.valueOf(z), iw3.A0F, iw3.A0I, iw3.A0E, iw3.A0G, iw3.A0H, iw3.A0N, iw3.A0Q, iw3.A0M, iw3.A0O, iw3.A0P, iw3.A01, iw3.A02, iw3.A03, iw3.A07, iw3.A06, iw3.A08, iw3.A00, iw3.A0J, iw3.A0K, iw3.A0L, iw3.A05, iw3.A04, iw3.A09, iw3.A0B, iw3.A0A, iw3.A0C, iw3.A0D);
    }

    public final C41200Iax A02() {
        C41200Iax A00;
        String string = AnonymousClass000.A02(this.A01).getString("media_engagement_daily_received_key", null);
        return (string == null || string.length() == 0 || (A00 = AbstractC39668Hnf.A00(string)) == null) ? new C41200Iax(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L) : A00;
    }

    public final IW3 A03() {
        IW3 iw3;
        String string = AnonymousClass000.A02(this.A01).getString("media_engagement_daily_sent_key", null);
        if (string == null || string.length() == 0) {
            iw3 = new IW3(null, null, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
        } else {
            iw3 = AbstractC39669Hng.A00(string);
            if (iw3 == null) {
                iw3 = new IW3(null, null, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
            }
        }
        return A01(A00(iw3));
    }

    public final void A04(C41200Iax c41200Iax) {
        try {
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("numPhotoReceived", c41200Iax.A0M);
            A1M.put("numPhotoDownloaded", c41200Iax.A0J);
            A1M.put("numMidScan", c41200Iax.A0L);
            A1M.put("numPhotoFull", c41200Iax.A0K);
            A1M.put("numPhotoWifi", c41200Iax.A0O);
            A1M.put("numPhotoVoDownloaded", c41200Iax.A0N);
            A1M.put("numVideoReceived", c41200Iax.A0Y);
            A1M.put("numVideoDownloaded", c41200Iax.A0U);
            A1M.put("numVideoDownloadedLte", c41200Iax.A0V);
            A1M.put("numVideoDownloadedWifi", c41200Iax.A0W);
            A1M.put("numVideoHdDownloaded", c41200Iax.A0X);
            A1M.put("numVideoVoDownloaded", c41200Iax.A0Z);
            A1M.put("numDocsReceived", c41200Iax.A05);
            A1M.put("numDocsDownloaded", c41200Iax.A02);
            A1M.put("numLargeDocsReceived", c41200Iax.A08);
            A1M.put("numDocsDownloadedLte", c41200Iax.A03);
            A1M.put("numDocsDownloadedWifi", c41200Iax.A04);
            A1M.put("numMediaAsDocsDownloaded", c41200Iax.A09);
            A1M.put("numAudioReceived", c41200Iax.A01);
            A1M.put("numAudioDownloaded", c41200Iax.A00);
            A1M.put("numGifDownloaded", c41200Iax.A06);
            A1M.put("numInlinePlayedVideo", c41200Iax.A07);
            A1M.put("numUrlReceived", c41200Iax.A0T);
            A1M.put("numMediaChatDownloaded", c41200Iax.A0A);
            A1M.put("numMediaChatReceived", c41200Iax.A0B);
            A1M.put("numMediaCommunityDownloaded", c41200Iax.A0C);
            A1M.put("numMediaCommunityReceived", c41200Iax.A0D);
            A1M.put("numMediaGroupDownloaded", c41200Iax.A0F);
            A1M.put("numMediaGroupReceived", c41200Iax.A0G);
            A1M.put("numMediaStatusDownloaded", c41200Iax.A0H);
            A1M.put("numMediaStatusReceived", c41200Iax.A0I);
            A1M.put("numMediaDownloadFailed", c41200Iax.A0E);
            A1M.put("numStickerPackDownloaded", c41200Iax.A0Q);
            A1M.put("numStickerPackReceived", c41200Iax.A0R);
            A1M.put("numStickerDownloaded", c41200Iax.A0P);
            A1M.put("numStickerReceived", c41200Iax.A0S);
            AbstractC34821ac.A1N(A0B, "media_engagement_daily_received_key", AbstractC34811ab.A1K(A1M));
        } catch (JSONException e) {
            e.getMessage();
        }
    }

    public final void A05(IW3 iw3) {
        try {
            IW3 A01 = A01(A00(iw3));
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("numPhotoSent", A01.A0F);
            A1M.put("numPhotoHdSent", A01.A0E);
            A1M.put("numPhotoVoSent", A01.A0I);
            A1M.put("numPhotoSentLte", A01.A0G);
            A1M.put("numPhotoSentWifi", A01.A0H);
            A1M.put("numVideoSent", A01.A0N);
            A1M.put("numVideoHdSent", A01.A0M);
            A1M.put("numVideoVoSent", A01.A0Q);
            A1M.put("numVideoSentLte", A01.A0O);
            A1M.put("numVideoSentWifi", A01.A0P);
            A1M.put("numDocsSent", A01.A01);
            A1M.put("numDocsSentLte", A01.A02);
            A1M.put("numDocsSentWifi", A01.A03);
            A1M.put("numLargeDocsSent", A01.A07);
            A1M.put("numLargeDocsNonWifi", A01.A06);
            A1M.put("numMediaSentAsDocs", A01.A08);
            A1M.put("numAudioSent", A01.A00);
            A1M.put("numSticker", A01.A0J);
            A1M.put("numStickerPack", A01.A0K);
            A1M.put("numUrl", A01.A0L);
            A1M.put("numGifSent", A01.A05);
            A1M.put("numExternalShare", A01.A04);
            A1M.put("numMediaSentChat", A01.A09);
            A1M.put("numMediaSentGroup", A01.A0B);
            A1M.put("numMediaSentCommunity", A01.A0A);
            A1M.put("numMediaSentStatus", A01.A0C);
            A1M.put("numMediaUploadFailed", A01.A0D);
            Boolean bool = A01.A0R;
            if (bool != null) {
                A1M.put("hdMediaTooltipSeen", bool.booleanValue());
            }
            Boolean bool2 = A01.A0S;
            if (bool2 != null) {
                A1M.put("mediaPickerEntryTooltipSeen", bool2.booleanValue());
            }
            Boolean bool3 = A01.A0T;
            if (bool3 != null) {
                A1M.put("mediaPickerNewFlowEntered", bool3.booleanValue());
            }
            AbstractC34821ac.A1N(A0B, "media_engagement_daily_sent_key", AbstractC34811ab.A1K(A1M));
        } catch (JSONException e) {
            e.getMessage();
        }
    }
}
