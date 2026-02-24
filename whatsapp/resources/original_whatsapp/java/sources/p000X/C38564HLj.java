package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HLj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38564HLj extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public String A03;

    public C38564HLj() {
        super(6816, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("about_chat_bubble_tap_count", "about_consumption_daily", C025601d.A00)) : null;
        Long l = this.A00;
        if (l == null || l.longValue() < 0) {
            C025601d c025601d = C025601d.A00;
            A13 = AbstractC34851af.A0u(new C67762vc("about_consumption_daily", "about_chat_bubble_tap_count >= 0", c025601d, c025601d), A13);
        }
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("about_chat_consumption_count", "about_consumption_daily", C025601d.A00), A13);
        }
        Long l2 = this.A01;
        if (l2 == null || l2.longValue() < 0) {
            C025601d c025601d2 = C025601d.A00;
            A13 = AbstractC34851af.A0u(new C67762vc("about_consumption_daily", "about_chat_consumption_count >= 0", c025601d2, c025601d2), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("about_message_send_count", "about_consumption_daily", C025601d.A00), A13);
        }
        Long l3 = this.A02;
        if (l3 == null || l3.longValue() < 0) {
            C025601d c025601d3 = C025601d.A00;
            C67762vc c67762vc = new C67762vc("about_consumption_daily", "about_message_send_count >= 0", c025601d3, c025601d3);
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
    public String getEventNameForFalco() {
        return "wam_about_consumption_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("about_chat_bubble_tap_count", this.A00);
        A1C.put("about_chat_consumption_count", this.A01);
        A1C.put("about_locale", this.A03);
        A1C.put("about_message_send_count", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAboutConsumptionDaily {");
        C0DC.A00(this.A00, "aboutChatBubbleTapCount", A04);
        C0DC.A00(this.A01, "aboutChatConsumptionCount", A04);
        C0DC.A00(this.A03, "aboutLocale", A04);
        return AbstractC34921am.A0T(this.A02, "aboutMessageSendCount", A04);
    }
}
