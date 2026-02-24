package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHF extends C0DA {
    public Boolean A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;

    public EHF() {
        super(3912, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_drag_and_drop_status";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("drag_and_drop_success", this.A00);
        A1C.put("drag_failure_reason", this.A02);
        A1C.put("drag_media_types", this.A03);
        A1C.put("drag_session_id", this.A04);
        A1C.put("media_count", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDragAndDropStatus {");
        C0DC.A00(this.A00, "dragAndDropSuccess", A04);
        C0DC.A00(this.A02, "dragFailureReason", A04);
        C0DC.A00(this.A03, "dragMediaTypes", A04);
        C0DC.A00(this.A04, "dragSessionId", A04);
        return AbstractC34921am.A0T(this.A01, "mediaCount", A04);
    }
}
