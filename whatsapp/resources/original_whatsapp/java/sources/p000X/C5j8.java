package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5j8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5j8 extends C0DA {
    public Double A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;

    public C5j8() {
        super(848, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_profile_pic_download";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34821ac.A0x(), this.A03, A1C), this.A01, A1C), this.A00, A1C), this.A04, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("profile_pic_download_http_code", this.A03);
        A1C.put("profile_pic_download_result", AbstractC34901ak.A0m(this.A01));
        A1C.put("profile_pic_download_size", this.A00);
        A1C.put("profile_pic_download_t", this.A04);
        A1C.put("profile_pic_type", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamProfilePicDownload {");
        C0DC.A00(this.A03, "profilePicDownloadHttpCode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "profilePicDownloadResult", A04);
        C0DC.A00(this.A00, "profilePicDownloadSize", A04);
        C0DC.A00(this.A04, "profilePicDownloadT", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "profilePicType", A04);
    }
}
