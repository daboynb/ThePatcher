package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLG extends C0DA {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;

    public HLG() {
        super(1766, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_daily_data_usage";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34891aj.A0Z(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A01, A1C), this.A02, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34841ae.A15(AbstractC34891aj.A0e(AbstractC34891aj.A0a(15, this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A00, A1C), this.A03, A1C), this.A04, A1C), this.A0D, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bytes_received", this.A01);
        A1C.put("bytes_sent", this.A02);
        A1C.put("count_downloaded", this.A06);
        A1C.put("count_forward", this.A07);
        A1C.put("count_message_received", this.A08);
        A1C.put("count_message_sent", this.A09);
        A1C.put("count_multi_send_selected_sent", null);
        A1C.put("count_shared", this.A0A);
        A1C.put("count_uploaded", this.A0B);
        A1C.put("count_viewed", this.A0C);
        A1C.put("is_auto_download", this.A00);
        A1C.put("media_transfer_origin", AbstractC34901ak.A0m(this.A03));
        Integer num = this.A04;
        A1C.put("media_type", num == null ? null : num.toString());
        A1C.put("transfer_date", this.A0D);
        A1C.put("transfer_radio", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaDailyDataUsage {");
        C0DC.A00(this.A01, "bytesReceived", A04);
        C0DC.A00(this.A02, "bytesSent", A04);
        C0DC.A00(this.A06, "countDownloaded", A04);
        C0DC.A00(this.A07, "countForward", A04);
        C0DC.A00(this.A08, "countMessageReceived", A04);
        C0DC.A00(this.A09, "countMessageSent", A04);
        C0DC.A00(this.A0A, "countShared", A04);
        C0DC.A00(this.A0B, "countUploaded", A04);
        C0DC.A00(this.A0C, "countViewed", A04);
        C0DC.A00(this.A00, "isAutoDownload", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "mediaTransferOrigin", A04);
        Integer num = this.A04;
        C0DC.A00(num == null ? null : num.toString(), "mediaType", A04);
        C0DC.A00(this.A0D, "transferDate", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "transferRadio", A04);
    }
}
