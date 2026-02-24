package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EH7 extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;

    public EH7() {
        super(7352, AbstractC34801aa.A0t(1), 3, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_mm_signal_realtime";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("mm_carousel_card_index", this.A01);
        A1C.put("mm_cta_button_index", this.A02);
        A1C.put("mm_signal_data", this.A03);
        A1C.put("mm_signal_type", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMmSignalRealtime {");
        C0DC.A00(this.A01, "mmCarouselCardIndex", A04);
        C0DC.A00(this.A02, "mmCtaButtonIndex", A04);
        C0DC.A00(this.A03, "mmSignalData", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "mmSignalType", A04);
    }
}
