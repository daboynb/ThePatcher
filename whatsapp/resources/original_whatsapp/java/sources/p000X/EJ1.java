package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJ1 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;

    public EJ1() {
        super(7126, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_aware";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("aware_category", "aware", C025601d.A00)) : null;
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("aware_event_name", "aware", C025601d.A00), A13);
        }
        if (this.A07 == null) {
            C67762vc A00 = C67762vc.A00("aware_timestamp_ms", "aware", C025601d.A00);
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
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0e(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), null, A1C), null, A1C), this.A02, A1C), this.A08, A1C), this.A03, A1C), this.A01);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34821ac.A11(), this.A04, A1C), this.A05, A1C), this.A09, A1C), this.A06, A1C), null, A1C), null, A1C), null, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("aware_category", AbstractC34901ak.A0m(this.A00));
        A1C.put("aware_context", null);
        A1C.put("aware_debounce_count", null);
        A1C.put("aware_destination_hash", this.A02);
        A1C.put("aware_destination_name", this.A08);
        A1C.put("aware_destination_product_area", this.A03);
        A1C.put("aware_event_name", AbstractC34901ak.A0m(this.A01));
        A1C.put("aware_metadata", null);
        A1C.put("aware_process_id", this.A04);
        A1C.put("aware_screen_hash", this.A05);
        A1C.put("aware_screen_name", this.A09);
        A1C.put("aware_screen_product_area", this.A06);
        A1C.put("aware_target_tracking_hash", null);
        A1C.put("aware_target_tracking_id", null);
        A1C.put("aware_target_type", null);
        A1C.put("aware_timestamp_ms", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAware {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "awareCategory", A04);
        C0DC.A00(this.A02, "awareDestinationHash", A04);
        C0DC.A00(this.A08, "awareDestinationName", A04);
        C0DC.A00(this.A03, "awareDestinationProductArea", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "awareEventName", A04);
        C0DC.A00(this.A04, "awareProcessId", A04);
        C0DC.A00(this.A05, "awareScreenHash", A04);
        C0DC.A00(this.A09, "awareScreenName", A04);
        C0DC.A00(this.A06, "awareScreenProductArea", A04);
        return AbstractC34921am.A0T(this.A07, "awareTimestampMs", A04);
    }
}
