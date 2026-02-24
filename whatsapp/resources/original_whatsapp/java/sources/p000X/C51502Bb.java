package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51502Bb extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;

    public C51502Bb() {
        super(4406, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ctwa_consumer_disclosure";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ctwa_consumer_disclosure_version", this.A04);
        A1C.put("disclosure_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("disclosure_context", AbstractC34901ak.A0m(this.A01));
        A1C.put("disclosure_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("disclosure_type", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCtwaConsumerDisclosure {");
        C0DC.A00(this.A04, "ctwaConsumerDisclosureVersion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "disclosureAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "disclosureContext", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "disclosureEntryPoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "disclosureType", A04);
    }
}
