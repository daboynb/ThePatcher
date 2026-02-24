package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6F9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6F9 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;

    public C6F9() {
        super(2068, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_camera_tt_switch";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A00, A1C), this.A02, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("camera_api", AbstractC34901ak.A0m(this.A00));
        A1C.put("camera_tt_switch_duration", this.A02);
        A1C.put("camera_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCameraTtSwitch {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "cameraApi", A04);
        C0DC.A00(this.A02, "cameraTtSwitchDuration", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "cameraType", A04);
    }
}
