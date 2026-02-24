package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31989EGv extends C0DA {
    public Boolean A00;
    public Integer A01;

    public C31989EGv() {
        super(2908, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wa_shops_management";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(3, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_shops_product_preview_visible", this.A00);
        A1C.put("shops_management_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("shops_seller_jid", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaShopsManagement {");
        C0DC.A00(this.A00, "isShopsProductPreviewVisible", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "shopsManagementAction", A04);
    }
}
