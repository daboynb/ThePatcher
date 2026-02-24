package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FK extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    public C6FK() {
        super(2170, new C024900u(1, 10000, 20000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_message_target_perf";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC127855is.A14(), this.A00, A1C), this.A03);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34821ac.A0v(), this.A01, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("agent_engagement_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("duration_receipt_t", this.A03);
        A1C.put("ios_nse", null);
        AbstractC34881ai.A1L(this.A01, A1C);
        A1C.put("message_is_forward", null);
        A1C.put("message_is_international", null);
        A1C.put("message_is_revoke", null);
        AbstractC127835iq.A1R(null, A1C);
        A1C.put("resend_count", null);
        Integer num = this.A02;
        A1C.put("target_stage", num != null ? num.toString() : null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidMessageTargetPerf {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "agentEngagementType", A04);
        C0DC.A00(this.A03, "durationReceiptT", A04);
        AbstractC34891aj.A1F(this.A01, A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "targetStage", A04);
    }
}
