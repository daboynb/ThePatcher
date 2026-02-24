package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.41j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C928041j extends C0DA {
    public Integer A00;

    public C928041j() {
        super(5488, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_contact_picker_search";
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
        A1C.put("contact_picker_usage", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidContactPickerSearch {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "contactPickerUsage", A04);
    }
}
