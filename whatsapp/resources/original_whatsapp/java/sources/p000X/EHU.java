package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHU extends C0DA {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public EHU() {
        super(7546, new C024900u(1, 20, 20, false), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_secure_file_usage";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0y(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("build_id", this.A00);
        A1C.put("extension", this.A01);
        A1C.put("extension_mimetype", this.A02);
        A1C.put("mimetype", this.A03);
        A1C.put("securefilecallsite", this.A04);
        A1C.put("securefilescope", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSecureFileUsage {");
        C0DC.A00(this.A00, "buildId", A04);
        C0DC.A00(this.A01, "extension", A04);
        C0DC.A00(this.A02, "extensionMimetype", A04);
        C0DC.A00(this.A03, "mimetype", A04);
        C0DC.A00(this.A04, "securefilecallsite", A04);
        return AbstractC34921am.A0T(this.A05, "securefilescope", A04);
    }
}
