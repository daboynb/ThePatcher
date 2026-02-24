package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51292Ag extends C0DA {
    public Integer A00;
    public Integer A01;

    public C51292Ag() {
        super(4310, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_bottom_sheet_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bottom_sheet_id", null);
        A1C.put("bottom_sheet_operation", AbstractC34901ak.A0m(this.A00));
        A1C.put("bottom_sheet_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBottomSheetEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "bottomSheetOperation", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "bottomSheetType", A04);
    }
}
