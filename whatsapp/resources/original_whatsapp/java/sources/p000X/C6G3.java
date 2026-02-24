package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6G3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6G3 extends C0DA {
    public Boolean A00;
    public Double A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;

    public C6G3() {
        super(2200, new C024900u(1, 20, 200, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_image_download_hash_mismatch";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A17(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_streaming", this.A00);
        A1C.put("media_size", this.A01);
        AbstractC34881ai.A1L(this.A02, A1C);
        A1C.put("scan_1_length", this.A03);
        A1C.put("scan_2_length", this.A04);
        A1C.put("scan_3_length", this.A05);
        A1C.put("scan_4_length", this.A06);
        A1C.put("scan_for_hash_mismatch", this.A07);
        A1C.put("scans_available", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamImageDownloadHashMismatch {");
        C0DC.A00(this.A00, "isStreaming", A04);
        C0DC.A00(this.A01, "mediaSize", A04);
        AbstractC34891aj.A1F(this.A02, A04);
        C0DC.A00(this.A03, "scan1Length", A04);
        C0DC.A00(this.A04, "scan2Length", A04);
        C0DC.A00(this.A05, "scan3Length", A04);
        C0DC.A00(this.A06, "scan4Length", A04);
        C0DC.A00(this.A07, "scanForHashMismatch", A04);
        return AbstractC34921am.A0T(this.A08, "scansAvailable", A04);
    }
}
