package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FW extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;

    public C6FW() {
        super(2740, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_common_query_to_static_server";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A01, A1C), this.A03, A1C), this.A02, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("http_response_code", this.A01);
        A1C.put("params", this.A03);
        A1C.put("query_latency_ms", this.A02);
        A1C.put("query_type", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStickerCommonQueryToStaticServer {");
        C0DC.A00(this.A01, "httpResponseCode", A04);
        C0DC.A00(this.A03, "params", A04);
        C0DC.A00(this.A02, "queryLatencyMs", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "queryType", A04);
    }
}
