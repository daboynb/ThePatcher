package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIG extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;

    public EIG() {
        super(5862, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_interactions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(DYY.A0k(), this.A0C, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), this.A01, A1C), this.A08, A1C), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A09, A1C), this.A04, A1C), this.A0A);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC127855is.A16(), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_message_id", this.A0C);
        A1C.put("download_ts", this.A05);
        A1C.put("first_view_ts", this.A06);
        A1C.put("forward_count", this.A07);
        A1C.put("group_size", null);
        A1C.put("group_size_bucket", AbstractC34901ak.A0m(this.A01));
        A1C.put("image_open_count", this.A08);
        A1C.put("is_hd", this.A00);
        A1C.put("media_download_mode", AbstractC34901ak.A0m(this.A02));
        A1C.put("media_download_origin", AbstractC34901ak.A0m(this.A03));
        A1C.put("message_delivery_ts", this.A09);
        Integer num = this.A04;
        A1C.put("overall_media_type", num == null ? null : num.toString());
        A1C.put("react_count", this.A0A);
        A1C.put("thread_id", null);
        A1C.put("view_count", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaInteractions {");
        C0DC.A00(this.A0C, "clientMessageId", A04);
        C0DC.A00(this.A05, "downloadTs", A04);
        C0DC.A00(this.A06, "firstViewTs", A04);
        C0DC.A00(this.A07, "forwardCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "groupSizeBucket", A04);
        C0DC.A00(this.A08, "imageOpenCount", A04);
        C0DC.A00(this.A00, "isHd", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mediaDownloadMode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "mediaDownloadOrigin", A04);
        C0DC.A00(this.A09, "messageDeliveryTs", A04);
        Integer num = this.A04;
        C0DC.A00(num == null ? null : num.toString(), "overallMediaType", A04);
        C0DC.A00(this.A0A, "reactCount", A04);
        return AbstractC34921am.A0T(this.A0B, "viewCount", A04);
    }
}
