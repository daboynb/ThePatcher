package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32039EIt extends C0DA {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public C32039EIt() {
        super(7052, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_peripheral_device_active";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("active_t", "peripheral_device_active", C025601d.A00)) : null;
        if (this.A00 == null) {
            C67762vc A00 = C67762vc.A00("peripheral_device_origin", "peripheral_device_active", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34821ac.A0v(), this.A00, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("active_t", this.A01);
        A1C.put("activity_source", this.A02);
        A1C.put("garmin_part_number", this.A03);
        A1C.put("peripheral_app_version", this.A04);
        A1C.put("peripheral_device_name", null);
        A1C.put("peripheral_device_origin", AbstractC34901ak.A0m(this.A00));
        A1C.put("peripheral_os_version", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPeripheralDeviceActive {");
        C0DC.A00(this.A01, "activeT", A04);
        C0DC.A00(this.A02, "activitySource", A04);
        C0DC.A00(this.A03, "garminPartNumber", A04);
        C0DC.A00(this.A04, "peripheralAppVersion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "peripheralDeviceOrigin", A04);
        return AbstractC34921am.A0T(this.A05, "peripheralOsVersion", A04);
    }
}
