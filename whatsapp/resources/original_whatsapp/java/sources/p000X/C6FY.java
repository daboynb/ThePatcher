package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FY extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;

    public C6FY() {
        super(2588, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_third_party_pack_import";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("animated", this.A00);
        A1C.put("import_success", this.A01);
        A1C.put("sticker_count", this.A02);
        A1C.put("total_size_in_10_kb", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamThirdPartyPackImport {");
        C0DC.A00(this.A00, "animated", A04);
        C0DC.A00(this.A01, "importSuccess", A04);
        C0DC.A00(this.A02, "stickerCount", A04);
        return AbstractC34921am.A0T(this.A03, "totalSizeIn10Kb", A04);
    }
}
