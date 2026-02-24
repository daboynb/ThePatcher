package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32035EIp extends C0DA {
    public Integer A00;
    public Long A01;

    public C32035EIp() {
        super(5296, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_search_bar_engagement";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        Long l;
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(new C67762vc("search_bar_engagement", ".nonnull", C025601d.A00, AbstractC34811ab.A1M("search_bar_action"))) : null;
        Integer num = this.A00;
        if (num != null && num.intValue() == 2 && ((l = this.A01) == null || l.longValue() <= 0)) {
            C025601d c025601d = C025601d.A00;
            C67762vc c67762vc = new C67762vc("search_bar_engagement", "search_open_duration > 0", c025601d, c025601d);
            if (A13 != null) {
                A13.add(c67762vc);
                return A13;
            }
            A13 = AbstractC34831ad.A13(c67762vc);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("search_bar_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("search_open_duration", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSearchBarEngagement {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "searchBarAction", A04);
        return AbstractC34921am.A0T(this.A01, "searchOpenDuration", A04);
    }
}
