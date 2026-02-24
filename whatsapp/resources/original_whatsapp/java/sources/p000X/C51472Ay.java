package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51472Ay extends C0DA {
    public Integer A00;
    public Integer A01;

    public C51472Ay() {
        super(2606, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wa_shops_storefront";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A14(AbstractC34821ac.A0u(), null, A1C), null, A1C), this.A00);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34821ac.A0v(), this.A01);
        AbstractC34901ak.A0r(4, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("shops_seller_jid", null);
        A1C.put("shops_storefront_id", null);
        Integer num = this.A00;
        A1C.put("storefront_action", num != null ? num.toString() : null);
        A1C.put("wa_shops_collection_id", null);
        A1C.put("wa_shops_entry_point_specifier", AbstractC34901ak.A0m(this.A01));
        A1C.put("wa_shops_session_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaShopsStorefront {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "storefrontAction", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "waShopsEntryPointSpecifier", A04);
    }
}
