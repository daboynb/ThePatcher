package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2Ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51752Ca extends C0DA {
    public Integer A00;
    public String A01;

    public C51752Ca() {
        super(6752, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A00 == null ? C67762vc.A01("sg_status_attribution_errors", C025601d.A00, AbstractC34811ab.A1M("sg_status_attribution_error_type")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sg_status_attribution_errors";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("sg_status_attribution_error_msg", this.A01);
        A1C.put("sg_status_attribution_error_type", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSgStatusAttributionErrors {");
        C0DC.A00(this.A01, "sgStatusAttributionErrorMsg", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "sgStatusAttributionErrorType", A04);
    }
}
