package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FX extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;

    public C6FX() {
        super(5188, new C024900u(1, 1, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_search_perf";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A01, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("results_count", this.A02);
        A1C.put("results_success", this.A00);
        A1C.put("sticker_provider", AbstractC34901ak.A0m(this.A01));
        A1C.put("time_to_load", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStickerSearchPerf {");
        C0DC.A00(this.A02, "resultsCount", A04);
        C0DC.A00(this.A00, "resultsSuccess", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "stickerProvider", A04);
        return AbstractC34921am.A0T(this.A03, "timeToLoad", A04);
    }
}
