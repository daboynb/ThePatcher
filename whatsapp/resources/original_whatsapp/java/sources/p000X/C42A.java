package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42A extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;

    public C42A() {
        super(6574, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_contact_search_experience";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0x(), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("contact_search_entrypoint", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_username_search", this.A00);
        A1C.put("search_action_name", AbstractC34901ak.A0m(this.A03));
        A1C.put("search_starts_with_at", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamContactSearchExperience {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "contactSearchEntrypoint", A04);
        C0DC.A00(this.A00, "isUsernameSearch", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "searchActionName", A04);
        return AbstractC34921am.A0T(this.A01, "searchStartsWithAt", A04);
    }
}
