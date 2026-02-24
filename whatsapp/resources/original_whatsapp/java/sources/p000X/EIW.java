package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIW extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;

    public EIW() {
        super(5480, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_transcription_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), null, A1C), null, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A02, A1C), null, A1C), null, A1C), this.A04, A1C), this.A05);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC127855is.A16(), this.A06, A1C), this.A07, A1C), this.A08, A1C), null, A1C), null, A1C), this.A09, A1C), this.A0F, A1C), this.A00, A1C), this.A0A, A1C), this.A01, A1C), this.A0B, A1C), this.A0G, A1C), this.A0H);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("expanded_transcription_count", this.A03);
        A1C.put("language_download_count", null);
        A1C.put("language_redownload_count", null);
        A1C.put("primary_locale", this.A0C);
        A1C.put("secondary_locale", this.A0D);
        A1C.put("tertiary_locale", this.A0E);
        A1C.put("total_average_confidence", this.A02);
        A1C.put("total_language_change_count", null);
        A1C.put("total_language_count", null);
        A1C.put("total_ptt_length", this.A04);
        A1C.put("total_ptts_played", this.A05);
        A1C.put("total_ptts_received", null);
        A1C.put("total_ptts_transcribed", this.A06);
        A1C.put("total_user_visible_t", this.A07);
        A1C.put("transcribed_ptt_played_count", this.A08);
        A1C.put("transcribed_ptts_reaction", null);
        A1C.put("transcribed_ptts_reply", null);
        A1C.put("transcription_failure_count", this.A09);
        A1C.put("transcription_preferred_locale", this.A0F);
        A1C.put("transcription_setting_enabled", this.A00);
        A1C.put("transcription_success_count", this.A0A);
        A1C.put("transcription_supported_system", this.A01);
        A1C.put("transcription_unavailable_count", this.A0B);
        A1C.put("user_primary_locale", this.A0G);
        A1C.put("user_secondary_locale", this.A0H);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamTranscriptionDaily {");
        C0DC.A00(this.A03, "expandedTranscriptionCount", A04);
        C0DC.A00(this.A0C, "primaryLocale", A04);
        C0DC.A00(this.A0D, "secondaryLocale", A04);
        C0DC.A00(this.A0E, "tertiaryLocale", A04);
        C0DC.A00(this.A02, "totalAverageConfidence", A04);
        C0DC.A00(this.A04, "totalPttLength", A04);
        C0DC.A00(this.A05, "totalPttsPlayed", A04);
        C0DC.A00(this.A06, "totalPttsTranscribed", A04);
        C0DC.A00(this.A07, "totalUserVisibleT", A04);
        C0DC.A00(this.A08, "transcribedPttPlayedCount", A04);
        C0DC.A00(this.A09, "transcriptionFailureCount", A04);
        C0DC.A00(this.A0F, "transcriptionPreferredLocale", A04);
        C0DC.A00(this.A00, "transcriptionSettingEnabled", A04);
        C0DC.A00(this.A0A, "transcriptionSuccessCount", A04);
        C0DC.A00(this.A01, "transcriptionSupportedSystem", A04);
        C0DC.A00(this.A0B, "transcriptionUnavailableCount", A04);
        C0DC.A00(this.A0G, "userPrimaryLocale", A04);
        return AbstractC34921am.A0T(this.A0H, "userSecondaryLocale", A04);
    }
}
