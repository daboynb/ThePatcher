package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38529HKa extends C0DA {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Long A03;

    public C38529HKa() {
        super(1638, new C024900u(1, 50, 1000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_scroll_perf_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC34891aj.A0X(AbstractC34841ae.A18(AbstractC127855is.A14(), null, A1C), null, A1C), this.A00, A1C), null, A1C), null, A1C), null, A1C), this.A01, A1C), null, A1C), null, A1C), this.A03, A1C), this.A02);
        AbstractC34901ak.A0r(9, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("downloaded_media_scrolled", null);
        A1C.put("downloading_media_scrolled", null);
        A1C.put("frame_drops_per_min", this.A00);
        A1C.put("gifs_scrolled", null);
        A1C.put("images_scrolled", null);
        A1C.put("in_test", null);
        A1C.put("large_frame_drops_per_min", this.A01);
        A1C.put("messages_scrolled", null);
        A1C.put("refresh_rate", null);
        A1C.put("scroll_duration_t", this.A03);
        A1C.put("surface", AbstractC34901ak.A0m(this.A02));
        A1C.put("videos_scrolled", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidScrollPerfEvent {");
        C0DC.A00(this.A00, "frameDropsPerMin", A04);
        C0DC.A00(this.A01, "largeFrameDropsPerMin", A04);
        C0DC.A00(this.A03, "scrollDurationT", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "surface", A04);
    }
}
