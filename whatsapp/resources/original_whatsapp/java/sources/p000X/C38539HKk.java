package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38539HKk extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;

    public C38539HKk() {
        super(5600, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_qbm_calling_stats";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A03);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A01, A1C), this.A02, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("call_direction", AbstractC34901ak.A0m(this.A00));
        A1C.put("call_duration_sec", this.A03);
        A1C.put("call_ended_by_user", null);
        A1C.put("call_status", AbstractC34901ak.A0m(this.A01));
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A02), A1C);
        A1C.put("thread_id_hmac", this.A04);
        A1C.put("thread_lid_hmac", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamQbmCallingStats {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "callDirection", A04);
        C0DC.A00(this.A03, "callDurationSec", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "callStatus", A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A02), A04);
        C0DC.A00(this.A04, "threadIdHmac", A04);
        return AbstractC34921am.A0T(this.A05, "threadLidHmac", A04);
    }
}
