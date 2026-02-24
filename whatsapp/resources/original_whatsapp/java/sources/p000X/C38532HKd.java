package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38532HKd extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    public C38532HKd() {
        super(3606, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_view_once_screenshot_actions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A03, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_a_group", this.A00);
        A1C.put("thread_id", this.A03);
        A1C.put("vo_message_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("vo_ss_action", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamViewOnceScreenshotActions {");
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A03, "threadId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "voMessageType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "voSsAction", A04);
    }
}
