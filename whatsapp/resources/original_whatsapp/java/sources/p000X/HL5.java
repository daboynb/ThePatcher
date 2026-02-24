package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HL5 extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;

    public HL5() {
        super(4332, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ts_bit_array";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bitarray_high", this.A00);
        A1C.put("bitarray_length", this.A01);
        A1C.put("bitarray_low", this.A02);
        A1C.put("cumulative_bits", this.A03);
        A1C.put("relative_timestamp_ms", this.A04);
        A1C.put("session_seq", this.A05);
        A1C.put("ts_session_id", this.A06);
        A1C.put("ts_timestamp_ms", this.A07);
        A1C.put("unified_session_id", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamTsBitArray {");
        C0DC.A00(this.A00, "bitarrayHigh", A04);
        C0DC.A00(this.A01, "bitarrayLength", A04);
        C0DC.A00(this.A02, "bitarrayLow", A04);
        C0DC.A00(this.A03, "cumulativeBits", A04);
        C0DC.A00(this.A04, "relativeTimestampMs", A04);
        C0DC.A00(this.A05, "sessionSeq", A04);
        C0DC.A00(this.A06, "tsSessionId", A04);
        C0DC.A00(this.A07, "tsTimestampMs", A04);
        return AbstractC34921am.A0T(this.A08, "unifiedSessionId", A04);
    }
}
