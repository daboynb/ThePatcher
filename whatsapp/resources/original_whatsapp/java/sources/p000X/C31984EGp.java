package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31984EGp extends C0DA {
    public Integer A00;
    public Integer A01;

    public C31984EGp() {
        super(6680, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_dma_third_party_inbox";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("dma_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("third_party_inbox_event", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDmaThirdPartyInbox {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "dmaEntryPoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "thirdPartyInboxEvent", A04);
    }
}
