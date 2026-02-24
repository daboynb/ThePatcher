package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2Ce, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51792Ce extends C0DA {
    public Boolean A00;
    public Integer A01;
    public String A02;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C51792Ce() {
        super(6544, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("call_bottom_sheet_action", "calling_upsell_bottom_sheet", C025601d.A00)) : null;
        if (this.A02 == null) {
            C67762vc A00 = C67762vc.A00("call_bottom_sheet_session_id", "calling_upsell_bottom_sheet", C025601d.A00);
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
        return "wam_calling_upsell_bottom_sheet";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("call_bottom_sheet_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("call_bottom_sheet_is_eligible", this.A00);
        A1C.put("call_bottom_sheet_session_id", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCallingUpsellBottomSheet {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "callBottomSheetAction", A04);
        C0DC.A00(this.A00, "callBottomSheetIsEligible", A04);
        return AbstractC34921am.A0T(this.A02, "callBottomSheetSessionId", A04);
    }
}
