package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GX extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Double A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public String A0H;

    public C6GX() {
        super(3664, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_camera_capture_flow";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0f(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC127885iv.A0c(AbstractC34841ae.A16(AbstractC34891aj.A0e(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC127885iv.A0d(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A07, A1C), this.A00, A1C), this.A08, A1C), this.A0E, A1C), this.A0H, A1C), this.A09, A1C), this.A0A, A1C), this.A01, A1C), this.A0F, A1C), this.A02, A1C), this.A0B, A1C), this.A03, A1C), this.A04, A1C), this.A0C, A1C), this.A0D, A1C), this.A06, A1C), this.A05, A1C), this.A0G, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 20);
        AbstractC34871ah.A1Q(null, A1C, 21);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("camera_capture_direction", AbstractC34901ak.A0m(this.A07));
        A1C.put("camera_capture_user_cancelled", this.A00);
        A1C.put("camera_entry_point", AbstractC34901ak.A0m(this.A08));
        A1C.put("camera_error_code", this.A0E);
        A1C.put("camera_error_domain", this.A0H);
        A1C.put("camera_event_name", AbstractC34901ak.A0m(this.A09));
        A1C.put("camera_flash_mode", AbstractC34901ak.A0m(this.A0A));
        A1C.put("camera_gallery_browser_closed", this.A01);
        A1C.put("camera_gallery_browser_media_item_count", this.A0F);
        A1C.put("camera_gallery_browser_media_used", this.A02);
        A1C.put("camera_gallery_browser_selection_type", AbstractC34901ak.A0m(this.A0B));
        A1C.put("camera_gallery_strip_media_used", this.A03);
        A1C.put("camera_low_light", this.A04);
        A1C.put("camera_media_type", AbstractC34901ak.A0m(this.A0C));
        A1C.put("camera_orientation", AbstractC34901ak.A0m(this.A0D));
        A1C.put("camera_video_capture_duration", this.A06);
        A1C.put("camera_zoom_used", this.A05);
        A1C.put("media_flow_session_id", this.A0G);
        A1C.put("zoom_button_used", null);
        A1C.put("zoom_pinch_used", null);
        A1C.put("zoom_slider_used", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCameraCaptureFlow {");
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "cameraCaptureDirection", A04);
        C0DC.A00(this.A00, "cameraCaptureUserCancelled", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "cameraEntryPoint", A04);
        C0DC.A00(this.A0E, "cameraErrorCode", A04);
        C0DC.A00(this.A0H, "cameraErrorDomain", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "cameraEventName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "cameraFlashMode", A04);
        C0DC.A00(this.A01, "cameraGalleryBrowserClosed", A04);
        C0DC.A00(this.A0F, "cameraGalleryBrowserMediaItemCount", A04);
        C0DC.A00(this.A02, "cameraGalleryBrowserMediaUsed", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "cameraGalleryBrowserSelectionType", A04);
        C0DC.A00(this.A03, "cameraGalleryStripMediaUsed", A04);
        C0DC.A00(this.A04, "cameraLowLight", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "cameraMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "cameraOrientation", A04);
        C0DC.A00(this.A06, "cameraVideoCaptureDuration", A04);
        C0DC.A00(this.A05, "cameraZoomUsed", A04);
        return AbstractC34921am.A0T(this.A0G, "mediaFlowSessionId", A04);
    }
}
