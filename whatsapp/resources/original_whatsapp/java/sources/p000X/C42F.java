package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42F, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42F extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C42F() {
        super(5460, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_messaging_favorites_update";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("contact_fav_count_after_update", this.A01);
        A1C.put("contact_fav_count_before_update", this.A02);
        A1C.put("favorites_update_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("group_fav_count_after_update", this.A03);
        A1C.put("group_fav_count_before_update", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessagingFavoritesUpdate {");
        C0DC.A00(this.A01, "contactFavCountAfterUpdate", A04);
        C0DC.A00(this.A02, "contactFavCountBeforeUpdate", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "favoritesUpdateEntryPoint", A04);
        C0DC.A00(this.A03, "groupFavCountAfterUpdate", A04);
        return AbstractC34921am.A0T(this.A04, "groupFavCountBeforeUpdate", A04);
    }
}
