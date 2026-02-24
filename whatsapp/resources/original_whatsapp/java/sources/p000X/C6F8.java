package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6F8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6F8 extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C6F8() {
        super(1578, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_banner_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34821ac.A0v(), this.A02, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("banner_id", this.A02);
        A1C.put("banner_operation", AbstractC34901ak.A0m(this.A00));
        A1C.put("banner_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBannerEvent {");
        C0DC.A00(this.A02, "bannerId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "bannerOperation", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "bannerType", A04);
    }
}
