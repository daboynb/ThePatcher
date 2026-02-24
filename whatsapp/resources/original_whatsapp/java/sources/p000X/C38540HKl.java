package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38540HKl extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C38540HKl() {
        super(4574, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ts_external";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("relative_timestamp_ms", this.A01);
        A1C.put("ts_duration", this.A02);
        A1C.put("ts_external_event_source", AbstractC34901ak.A0m(this.A00));
        A1C.put("ts_session_id", this.A03);
        A1C.put("ts_timestamp_ms", this.A04);
        A1C.put("unified_session_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamTsExternal {");
        C0DC.A00(this.A01, "relativeTimestampMs", A04);
        C0DC.A00(this.A02, "tsDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "tsExternalEventSource", A04);
        C0DC.A00(this.A03, "tsSessionId", A04);
        C0DC.A00(this.A04, "tsTimestampMs", A04);
        return AbstractC34921am.A0T(this.A05, "unifiedSessionId", A04);
    }
}
