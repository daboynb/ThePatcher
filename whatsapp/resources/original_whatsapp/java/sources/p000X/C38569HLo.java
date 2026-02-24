package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HLo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38569HLo extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public String A06;
    public Long traceIdInt;

    public C38569HLo() {
        super(7152, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("navigation_destination_shadow", "ts_navigation_shadow_with_all_globals", C025601d.A00)) : null;
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("navigation_source_shadow", "ts_navigation_shadow_with_all_globals", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("referrer_action", "ts_navigation_shadow_with_all_globals", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("relative_timestamp_ms", "ts_navigation_shadow_with_all_globals", C025601d.A00), A13);
        }
        if (this.traceIdInt == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("trace_id_int", "ts_navigation_shadow_with_all_globals", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ts_timestamp_ms", "ts_navigation_shadow_with_all_globals", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            C67762vc A00 = C67762vc.A00("unified_session_id", "ts_navigation_shadow_with_all_globals", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ts_navigation_shadow_with_all_globals";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A10(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.traceIdInt, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("canonical_ent_last_validation_ts_ms", null);
        A1C.put("is_canonical_ent_present", this.A00);
        A1C.put("navigation_destination_shadow", AbstractC34901ak.A0m(this.A01));
        A1C.put("navigation_source_shadow", AbstractC34901ak.A0m(this.A02));
        A1C.put("referrer_action", AbstractC34901ak.A0m(this.A03));
        A1C.put("relative_timestamp_ms", this.A04);
        A1C.put("trace_id_int", this.traceIdInt);
        A1C.put("ts_timestamp_ms", this.A05);
        A1C.put("unified_session_id", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamTsNavigationShadowWithAllGlobals {");
        C0DC.A00(this.A00, "isCanonicalEntPresent", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "navigationDestinationShadow", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "navigationSourceShadow", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "referrerAction", A04);
        C0DC.A00(this.A04, "relativeTimestampMs", A04);
        C0DC.A00(this.traceIdInt, "traceIdInt", A04);
        C0DC.A00(this.A05, "tsTimestampMs", A04);
        return AbstractC34921am.A0T(this.A06, "unifiedSessionId", A04);
    }
}
