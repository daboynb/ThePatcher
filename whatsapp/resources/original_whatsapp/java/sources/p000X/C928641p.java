package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.41p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C928641p extends C0DA {
    public Integer A00;
    public Long A01;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_biz_ig_posts_view";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C928641p() {
        super(4690, AbstractC34901ak.A0Y(), 2, 113760892);
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
        A1C.put("business_phone_number", this.A01);
        A1C.put("ig_posts_view_event_type", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBizIgPostsView {");
        C0DC.A00(this.A01, "businessPhoneNumber", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "igPostsViewEventType", A04);
    }
}
