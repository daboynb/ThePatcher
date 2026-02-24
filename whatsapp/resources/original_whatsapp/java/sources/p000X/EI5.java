package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EI5 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Double A08;
    public Long A09;
    public String A0A;

    public EI5() {
        super(5482, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_transcription_feedback";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A08, A1C), this.A09);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC127855is.A16(), this.A0A, A1C), this.A00);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0c(AbstractC34841ae.A17(AbstractC34891aj.A0Z(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(10, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("average_confidence", this.A08);
        A1C.put("ptt_length", this.A09);
        A1C.put("ptt_playback_count", null);
        A1C.put("transcript_id", this.A0A);
        A1C.put("transcription_correct", this.A00);
        A1C.put("transcription_overall_t", null);
        A1C.put("transcription_quality_reason_misrecognized_words", this.A01);
        A1C.put("transcription_quality_reason_missing_words", this.A02);
        A1C.put("transcription_quality_reason_misspelled_names", this.A03);
        A1C.put("transcription_quality_reason_other", this.A04);
        A1C.put("transcription_quality_reason_punctuation", this.A05);
        A1C.put("transcription_quality_reason_took_too_long", this.A06);
        A1C.put("transcription_quality_reason_wrong_language", this.A07);
        A1C.put("transcription_user_visible_t", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamTranscriptionFeedback {");
        C0DC.A00(this.A08, "averageConfidence", A04);
        C0DC.A00(this.A09, "pttLength", A04);
        C0DC.A00(this.A0A, "transcriptId", A04);
        C0DC.A00(this.A00, "transcriptionCorrect", A04);
        C0DC.A00(this.A01, "transcriptionQualityReasonMisrecognizedWords", A04);
        C0DC.A00(this.A02, "transcriptionQualityReasonMissingWords", A04);
        C0DC.A00(this.A03, "transcriptionQualityReasonMisspelledNames", A04);
        C0DC.A00(this.A04, "transcriptionQualityReasonOther", A04);
        C0DC.A00(this.A05, "transcriptionQualityReasonPunctuation", A04);
        C0DC.A00(this.A06, "transcriptionQualityReasonTookTooLong", A04);
        return AbstractC34921am.A0T(this.A07, "transcriptionQualityReasonWrongLanguage", A04);
    }
}
