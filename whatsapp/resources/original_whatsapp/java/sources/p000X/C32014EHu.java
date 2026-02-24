package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32014EHu extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C32014EHu() {
        super(6230, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_viewport_visual_load";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A02, A1C), this.A00, A1C), this.A08, A1C), this.A01, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_thread_hmac", this.A04);
        A1C.put("business_thread_type", this.A05);
        A1C.put("decision_id", this.A06);
        A1C.put("event_thread_id", this.A07);
        A1C.put("event_thread_unread_msg", this.A02);
        A1C.put("event_trigger", AbstractC34901ak.A0m(this.A00));
        A1C.put("viewport", this.A08);
        A1C.put("viewport_folder", AbstractC34901ak.A0m(this.A01));
        A1C.put("viewport_total_unread_msg", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamViewportVisualLoad {");
        C0DC.A00(this.A04, "businessThreadHmac", A04);
        C0DC.A00(this.A05, "businessThreadType", A04);
        C0DC.A00(this.A06, "decisionId", A04);
        C0DC.A00(this.A07, "eventThreadId", A04);
        C0DC.A00(this.A02, "eventThreadUnreadMsg", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "eventTrigger", A04);
        C0DC.A00(this.A08, "viewport", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "viewportFolder", A04);
        return AbstractC34921am.A0T(this.A03, "viewportTotalUnreadMsg", A04);
    }
}
