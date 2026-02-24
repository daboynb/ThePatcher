package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38534HKf extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C38534HKf() {
        super(5598, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_business_template_calling_stats";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0y(), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A04);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34821ac.A0x(), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_lid", this.A02);
        A1C.put("business_phone_number", this.A03);
        A1C.put("call_direction", AbstractC34901ak.A0m(this.A00));
        A1C.put("call_duration_sec", this.A04);
        A1C.put("call_ended_by_user", null);
        A1C.put("call_status", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBusinessTemplateCallingStats {");
        C0DC.A00(this.A02, "businessLid", A04);
        C0DC.A00(this.A03, "businessPhoneNumber", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "callDirection", A04);
        C0DC.A00(this.A04, "callDurationSec", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "callStatus", A04);
    }
}
