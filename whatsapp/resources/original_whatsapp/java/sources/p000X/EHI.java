package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHI extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public Long A04;

    public EHI() {
        super(3952, new C024900u(1, 100, 5000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_search_latency";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0x(), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_cached", this.A00);
        A1C.put("is_starred", this.A01);
        A1C.put("page", this.A03);
        A1C.put("search_duration", this.A04);
        A1C.put("search_type", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSearchLatency {");
        C0DC.A00(this.A00, "isCached", A04);
        C0DC.A00(this.A01, "isStarred", A04);
        C0DC.A00(this.A03, "page", A04);
        C0DC.A00(this.A04, "searchDuration", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "searchType", A04);
    }
}
