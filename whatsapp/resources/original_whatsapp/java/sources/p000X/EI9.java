package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EI9 extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public EI9() {
        super(4472, new C024900u(1, 1000, 10000, false), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_xplat_attachment_format_check_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34891aj.A0Z(AbstractC34841ae.A16(AbstractC34841ae.A18(AbstractC34841ae.A15(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC127855is.A16(), this.A01, A1C), this.A07, A1C), this.A08, A1C), this.A02, A1C), this.A09, A1C), this.A0A, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("format_check_content_length", this.A00);
        A1C.put("format_check_data_source", null);
        A1C.put("format_check_expected_mms_type", this.A01);
        A1C.put("format_check_extension_detected", this.A07);
        A1C.put("format_check_extension_hint", this.A08);
        A1C.put("format_check_file_size", this.A02);
        A1C.put("format_check_mimetype_detected", this.A09);
        A1C.put("format_check_mimetype_hint", this.A0A);
        A1C.put("format_check_reason", this.A03);
        A1C.put("format_check_return_code", this.A04);
        A1C.put("format_check_score", this.A05);
        A1C.put("format_check_time_elapsed_ns", this.A06);
        A1C.put("format_check_version_string", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamXplatAttachmentFormatCheckEvent {");
        C0DC.A00(this.A00, "formatCheckContentLength", A04);
        C0DC.A00(this.A01, "formatCheckExpectedMmsType", A04);
        C0DC.A00(this.A07, "formatCheckExtensionDetected", A04);
        C0DC.A00(this.A08, "formatCheckExtensionHint", A04);
        C0DC.A00(this.A02, "formatCheckFileSize", A04);
        C0DC.A00(this.A09, "formatCheckMimetypeDetected", A04);
        C0DC.A00(this.A0A, "formatCheckMimetypeHint", A04);
        C0DC.A00(this.A03, "formatCheckReason", A04);
        C0DC.A00(this.A04, "formatCheckReturnCode", A04);
        C0DC.A00(this.A05, "formatCheckScore", A04);
        C0DC.A00(this.A06, "formatCheckTimeElapsedNs", A04);
        return AbstractC34921am.A0T(this.A0B, "formatCheckVersionString", A04);
    }
}
