package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31975EGf extends C0DA {
    public String A00;

    public C31975EGf() {
        super(2190, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_language_not_renderable";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("missing_language", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamLanguageNotRenderable {");
        return AbstractC34921am.A0T(this.A00, "missingLanguage", A04);
    }
}
