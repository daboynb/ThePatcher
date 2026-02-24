package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HL8 extends C0DA {
    public Integer A00;
    public Integer A01;
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

    public HL8() {
        super(1914, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_media_file_scan_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34891aj.A0Z(AbstractC34841ae.A17(AbstractC34841ae.A13(AbstractC34891aj.A0a(AbstractC34841ae.A18(AbstractC34841ae.A14(AbstractC34821ac.A0v(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A00, A1C), this.A01, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("analyze_t", this.A02);
        A1C.put("bytes_analyzed", this.A03);
        A1C.put("bytes_merged", this.A04);
        A1C.put("bytes_relinked", this.A05);
        A1C.put("files_analyzed", this.A06);
        A1C.put("files_merged", this.A07);
        A1C.put("files_relinked", this.A08);
        A1C.put("files_scanned", this.A09);
        A1C.put("files_to_analyze", this.A0A);
        Integer num = this.A00;
        A1C.put("media_type", num == null ? null : num.toString());
        A1C.put("origin", AbstractC34901ak.A0m(this.A01));
        A1C.put("scan_t", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidMediaFileScanEvent {");
        C0DC.A00(this.A02, "analyzeT", A04);
        C0DC.A00(this.A03, "bytesAnalyzed", A04);
        C0DC.A00(this.A04, "bytesMerged", A04);
        C0DC.A00(this.A05, "bytesRelinked", A04);
        C0DC.A00(this.A06, "filesAnalyzed", A04);
        C0DC.A00(this.A07, "filesMerged", A04);
        C0DC.A00(this.A08, "filesRelinked", A04);
        C0DC.A00(this.A09, "filesScanned", A04);
        C0DC.A00(this.A0A, "filesToAnalyze", A04);
        Integer num = this.A00;
        C0DC.A00(num == null ? null : num.toString(), "mediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "origin", A04);
        return AbstractC34921am.A0T(this.A0B, "scanT", A04);
    }
}
