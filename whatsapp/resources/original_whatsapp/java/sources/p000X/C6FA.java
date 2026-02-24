package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FA extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;

    public C6FA() {
        super(1128, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_gif_search_no_results";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("gif_search_provider", AbstractC34901ak.A0m(this.A00));
        A1C.put("input_language_code", this.A01);
        A1C.put("language_code", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGifSearchNoResults {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "gifSearchProvider", A04);
        C0DC.A00(this.A01, "inputLanguageCode", A04);
        return AbstractC34921am.A0T(this.A02, "languageCode", A04);
    }
}
