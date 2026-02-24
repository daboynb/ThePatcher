package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51722Bx extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C51722Bx() {
        super(1502, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_user_activity_session_summary";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34841ae.A11(AbstractC34841ae.A13(AbstractC34821ac.A0u(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("user_activity_duration", this.A00);
        A1C.put("user_activity_foreground", this.A01);
        A1C.put("user_activity_sessions_length", this.A02);
        A1C.put("user_activity_start_time", this.A03);
        A1C.put("user_activity_time_change", this.A04);
        A1C.put("user_session_summary_sequence", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUserActivitySessionSummary {");
        C0DC.A00(this.A00, "userActivityDuration", A04);
        C0DC.A00(this.A01, "userActivityForeground", A04);
        C0DC.A00(this.A02, "userActivitySessionsLength", A04);
        C0DC.A00(this.A03, "userActivityStartTime", A04);
        C0DC.A00(this.A04, "userActivityTimeChange", A04);
        return AbstractC34921am.A0T(this.A05, "userSessionSummarySequence", A04);
    }
}
