package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51642Bp extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;

    public C51642Bp() {
        super(4410, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_call_search_quality";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A04, A1C), this.A03, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("call_random_id", null);
        A1C.put("call_type_from_search", AbstractC34901ak.A0m(this.A00));
        A1C.put("entry_piont", AbstractC34901ak.A0m(this.A01));
        A1C.put("result_category", AbstractC34901ak.A0m(this.A02));
        A1C.put("result_position", this.A04);
        A1C.put("search_interaction", AbstractC34901ak.A0m(this.A03));
        A1C.put("search_quality_session_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCallSearchQuality {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "callTypeFromSearch", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "entryPiont", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "resultCategory", A04);
        C0DC.A00(this.A04, "resultPosition", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "searchInteraction", A04);
        return AbstractC34921am.A0T(this.A05, "searchQualitySessionId", A04);
    }
}
