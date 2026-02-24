package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2Cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51772Cc extends C0DA {
    public Integer A00;
    public String A01;

    public C51772Cc() {
        super(6356, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("banner_name_v2", "wa_fs_upsell_share_sheet", C025601d.A00)) : null;
        if (this.A01 == null) {
            C67762vc A00 = C67762vc.A00("share_sheet_operation", "wa_fs_upsell_share_sheet", C025601d.A00);
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
    public String getEventNameForFalco() {
        return "wam_wa_fs_upsell_share_sheet";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0v(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("banner_name_v2", AbstractC34901ak.A0m(this.A00));
        A1C.put("share_sheet_operation", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaFsUpsellShareSheet {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "bannerNameV2", A04);
        return AbstractC34921am.A0T(this.A01, "shareSheetOperation", A04);
    }
}
