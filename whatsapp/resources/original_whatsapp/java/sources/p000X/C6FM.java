package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FM extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    public C6FM() {
        super(2064, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_camera_tti";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34891aj.A0X(AbstractC34821ac.A0w(), this.A00, A1C), this.A03, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("camera_api", AbstractC34901ak.A0m(this.A00));
        A1C.put("camera_tti_duration", this.A03);
        A1C.put("camera_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("launch_type", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCameraTti {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "cameraApi", A04);
        C0DC.A00(this.A03, "cameraTtiDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "cameraType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "launchType", A04);
    }
}
