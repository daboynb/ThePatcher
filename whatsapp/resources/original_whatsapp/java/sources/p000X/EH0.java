package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EH0 extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;

    public EH0() {
        super(5026, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_latency";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), Integer.valueOf(A1C.size()), A1C), this.A00, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("size", Integer.valueOf(A1C.size()));
        A1C.put("sticker_latency_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("sticker_latency_tt_action", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStickerLatency {");
        C0DC.A00(this.A01, "size", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "stickerLatencyAction", A04);
        return AbstractC34921am.A0T(this.A02, "stickerLatencyTtAction", A04);
    }
}
