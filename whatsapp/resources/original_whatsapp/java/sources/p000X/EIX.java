package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIX extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public String A0G;
    public String A0H;
    public String A0I;

    public EIX() {
        super(5478, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_transcription";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0e(AbstractC34891aj.A0Y(AbstractC34891aj.A0f(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0X(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A09, A1C), this.A0A, A1C), this.A0G, A1C), this.A02, A1C), this.A05);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC127885iv.A0f(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0H);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34821ac.A10(), this.A0I, A1C), this.A0F, A1C), this.A07, A1C), this.A08, A1C), this.A03);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(22, this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_backgrounded_at_end", this.A00);
        A1C.put("app_backgrounded_at_start", this.A01);
        A1C.put("average_confidence", this.A04);
        A1C.put("decoding_t", this.A09);
        A1C.put("encoding_t", this.A0A);
        A1C.put("input_locale", this.A0G);
        A1C.put("outgoing_message", this.A02);
        A1C.put("percentage_redacted", this.A05);
        A1C.put("phases_info", null);
        A1C.put("prepare_t", this.A0B);
        A1C.put("ptt_length", this.A0C);
        A1C.put("speech_api_error_code", this.A0D);
        A1C.put("transcribe_t", this.A0E);
        A1C.put("transcript_id", this.A0H);
        A1C.put("transcription_attempt_count", null);
        A1C.put("transcription_locale", this.A0I);
        A1C.put("transcription_overall_t", this.A0F);
        A1C.put("transcription_request_type", AbstractC34901ak.A0m(this.A07));
        A1C.put("transcription_result", AbstractC34901ak.A0m(this.A08));
        A1C.put("transcription_unavailable", this.A03);
        A1C.put("transcription_user_visible_t", null);
        A1C.put("words_per_second", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamTranscription {");
        C0DC.A00(this.A00, "appBackgroundedAtEnd", A04);
        C0DC.A00(this.A01, "appBackgroundedAtStart", A04);
        C0DC.A00(this.A04, "averageConfidence", A04);
        C0DC.A00(this.A09, "decodingT", A04);
        C0DC.A00(this.A0A, "encodingT", A04);
        C0DC.A00(this.A0G, "inputLocale", A04);
        C0DC.A00(this.A02, "outgoingMessage", A04);
        C0DC.A00(this.A05, "percentageRedacted", A04);
        C0DC.A00(this.A0B, "prepareT", A04);
        C0DC.A00(this.A0C, "pttLength", A04);
        C0DC.A00(this.A0D, "speechApiErrorCode", A04);
        C0DC.A00(this.A0E, "transcribeT", A04);
        C0DC.A00(this.A0H, "transcriptId", A04);
        C0DC.A00(this.A0I, "transcriptionLocale", A04);
        C0DC.A00(this.A0F, "transcriptionOverallT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "transcriptionRequestType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "transcriptionResult", A04);
        C0DC.A00(this.A03, "transcriptionUnavailable", A04);
        return AbstractC34921am.A0T(this.A06, "wordsPerSecond", A04);
    }
}
