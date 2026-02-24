package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHX extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;

    public EHX() {
        super(1780, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_fetch_bloks_request";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34891aj.A0X(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34821ac.A0u(), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A01, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bloks_category", this.A02);
        A1C.put("bloks_fetch_retry_count", this.A03);
        A1C.put("bloks_fetch_success", this.A00);
        A1C.put("bloks_fetch_time_t", this.A04);
        A1C.put("bloks_version", this.A05);
        A1C.put("is_triggered_on_background", this.A01);
        A1C.put("triggering_source", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidFetchBloksRequest {");
        C0DC.A00(this.A02, "bloksCategory", A04);
        C0DC.A00(this.A03, "bloksFetchRetryCount", A04);
        C0DC.A00(this.A00, "bloksFetchSuccess", A04);
        C0DC.A00(this.A04, "bloksFetchTimeT", A04);
        C0DC.A00(this.A05, "bloksVersion", A04);
        C0DC.A00(this.A01, "isTriggeredOnBackground", A04);
        return AbstractC34921am.A0T(this.A06, "triggeringSource", A04);
    }
}
