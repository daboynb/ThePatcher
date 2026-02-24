package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31991EGx extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C31991EGx() {
        super(6684, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_dma_banner_delivery";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(2, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("dma_banner_delivery_event", AbstractC34901ak.A0m(this.A00));
        A1C.put("dma_banner_id_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("dma_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("dma_banner_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDmaBannerDelivery {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "dmaBannerDeliveryEvent", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "dmaBannerIdType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "dmaEntryPoint", A04);
    }
}
