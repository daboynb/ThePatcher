package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32002EHi extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;

    public C32002EHi() {
        super(3910, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_drag_and_drop_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A17(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A06, A1C), this.A07, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("drag_drop_time", this.A00);
        A1C.put("drag_ended_time", this.A01);
        A1C.put("drag_entered_time", this.A02);
        A1C.put("drag_exited_time", this.A03);
        A1C.put("drag_media_types", this.A06);
        A1C.put("drag_session_id", this.A07);
        A1C.put("drag_start_time", this.A04);
        A1C.put("media_count", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDragAndDropEvent {");
        C0DC.A00(this.A00, "dragDropTime", A04);
        C0DC.A00(this.A01, "dragEndedTime", A04);
        C0DC.A00(this.A02, "dragEnteredTime", A04);
        C0DC.A00(this.A03, "dragExitedTime", A04);
        C0DC.A00(this.A06, "dragMediaTypes", A04);
        C0DC.A00(this.A07, "dragSessionId", A04);
        C0DC.A00(this.A04, "dragStartTime", A04);
        return AbstractC34921am.A0T(this.A05, "mediaCount", A04);
    }
}
