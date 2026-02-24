package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FU extends C0DA {
    public Double A00;
    public Integer A01;
    public Long A02;
    public String A03;

    public C6FU() {
        super(2172, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_send_document";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A03, A1C), this.A02, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("document_ext", this.A03);
        A1C.put("document_page_size", this.A02);
        A1C.put("document_size", this.A00);
        A1C.put("document_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSendDocument {");
        C0DC.A00(this.A03, "documentExt", A04);
        C0DC.A00(this.A02, "documentPageSize", A04);
        C0DC.A00(this.A00, "documentSize", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "documentType", A04);
    }
}
