package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6H4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6H4 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;

    public C6H4() {
        super(6560, new C024900u(1, 5, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_camera_session";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A05 == null ? AbstractC34831ad.A13(C67762vc.A00("api_type", "camera_session", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ar_effects_activated", "camera_session", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ar_effects_applied", "camera_session", C025601d.A00), A13);
        }
        if (this.A07 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("camera_entry_point", "camera_session", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("low_light_activated", "camera_session", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("low_light_eligible", "camera_session", C025601d.A00), A13);
        }
        if (this.A0F == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("photo_capture_request_count", "camera_session", C025601d.A00), A13);
        }
        if (this.A0G == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("photo_capture_success_count", "camera_session", C025601d.A00), A13);
        }
        if (this.A0H == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("switch_duration_ms", "camera_session", C025601d.A00), A13);
        }
        if (this.A0I == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("switch_request_count", "camera_session", C025601d.A00), A13);
        }
        if (this.A0J == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("switch_success_count", "camera_session", C025601d.A00), A13);
        }
        if (this.A0A == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("tab", "camera_session", C025601d.A00), A13);
        }
        if (this.A0L == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("video_record_end_request_count", "camera_session", C025601d.A00), A13);
        }
        if (this.A0M == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("video_record_end_success_count", "camera_session", C025601d.A00), A13);
        }
        if (this.A0O == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("video_record_start_request_count", "camera_session", C025601d.A00), A13);
        }
        if (this.A0P == null) {
            C67762vc A00 = C67762vc.A00("video_record_start_success_count", "camera_session", C025601d.A00);
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
        A1C.put(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC127885iv.A0o(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A05, A1C), this.A00, A1C), this.A01, A1C), this.A06, A1C), this.A07, A1C), this.A0R, A1C), this.A08, A1C), this.A0C, A1C), this.A0D, A1C), this.A09, A1C), this.A0S, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A0E, A1C), this.A0T, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A0A, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0U, A1C), this.A0N, A1C), this.A0O);
        A1C.put(AbstractC127885iv.A0n(AbstractC127885iv.A0m(AbstractC127855is.A17(), this.A0P, A1C), this.A0Q, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("api_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("ar_effects_activated", this.A00);
        A1C.put("ar_effects_applied", this.A01);
        A1C.put("camera_capture_direction", AbstractC34901ak.A0m(this.A06));
        A1C.put("camera_entry_point", AbstractC34901ak.A0m(this.A07));
        A1C.put("camera_error", this.A0R);
        A1C.put("camera_orientation", AbstractC34901ak.A0m(this.A08));
        A1C.put("cold_initialize_duration_ms", this.A0C);
        A1C.put("component_load_time_ms", this.A0D);
        A1C.put("flash_mode", AbstractC34901ak.A0m(this.A09));
        A1C.put("initialize_error", this.A0S);
        A1C.put("initialize_success", this.A02);
        A1C.put("low_light_activated", this.A03);
        A1C.put("low_light_eligible", this.A04);
        A1C.put("photo_capture_duration_ms", this.A0E);
        A1C.put("photo_capture_error", this.A0T);
        A1C.put("photo_capture_request_count", this.A0F);
        A1C.put("photo_capture_success_count", this.A0G);
        A1C.put("switch_duration_ms", this.A0H);
        A1C.put("switch_request_count", this.A0I);
        A1C.put("switch_success_count", this.A0J);
        A1C.put("tab", AbstractC34901ak.A0m(this.A0A));
        A1C.put("video_record_end_duration_ms", this.A0K);
        A1C.put("video_record_end_request_count", this.A0L);
        A1C.put("video_record_end_success_count", this.A0M);
        A1C.put("video_record_error", this.A0U);
        A1C.put("video_record_start_duration_ms", this.A0N);
        A1C.put("video_record_start_request_count", this.A0O);
        A1C.put("video_record_start_success_count", this.A0P);
        A1C.put("warm_initialize_duration_ms", this.A0Q);
        A1C.put("zoom_used", AbstractC34901ak.A0m(this.A0B));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCameraSession {");
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "apiType", A04);
        C0DC.A00(this.A00, "arEffectsActivated", A04);
        C0DC.A00(this.A01, "arEffectsApplied", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "cameraCaptureDirection", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "cameraEntryPoint", A04);
        C0DC.A00(this.A0R, "cameraError", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "cameraOrientation", A04);
        C0DC.A00(this.A0C, "coldInitializeDurationMs", A04);
        C0DC.A00(this.A0D, "componentLoadTimeMs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "flashMode", A04);
        C0DC.A00(this.A0S, "initializeError", A04);
        C0DC.A00(this.A02, "initializeSuccess", A04);
        C0DC.A00(this.A03, "lowLightActivated", A04);
        C0DC.A00(this.A04, "lowLightEligible", A04);
        C0DC.A00(this.A0E, "photoCaptureDurationMs", A04);
        C0DC.A00(this.A0T, "photoCaptureError", A04);
        C0DC.A00(this.A0F, "photoCaptureRequestCount", A04);
        C0DC.A00(this.A0G, "photoCaptureSuccessCount", A04);
        C0DC.A00(this.A0H, "switchDurationMs", A04);
        C0DC.A00(this.A0I, "switchRequestCount", A04);
        C0DC.A00(this.A0J, "switchSuccessCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "tab", A04);
        C0DC.A00(this.A0K, "videoRecordEndDurationMs", A04);
        C0DC.A00(this.A0L, "videoRecordEndRequestCount", A04);
        C0DC.A00(this.A0M, "videoRecordEndSuccessCount", A04);
        C0DC.A00(this.A0U, "videoRecordError", A04);
        C0DC.A00(this.A0N, "videoRecordStartDurationMs", A04);
        C0DC.A00(this.A0O, "videoRecordStartRequestCount", A04);
        C0DC.A00(this.A0P, "videoRecordStartSuccessCount", A04);
        C0DC.A00(this.A0Q, "warmInitializeDurationMs", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0B), "zoomUsed", A04);
    }
}
