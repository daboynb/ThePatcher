package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51652Bq extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;

    public C51652Bq() {
        super(4512, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A05, A1C), this.A04, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34821ac.A0y(), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("app_session_id", this.A05);
        A1C.put("group_size", this.A04);
        A1C.put("surface", AbstractC34901ak.A0m(this.A01));
        A1C.put("thread_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("ui_surface", null);
        Integer num = this.A03;
        A1C.put("user_role", num != null ? num.toString() : null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupJourney {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "actionType", A04);
        C0DC.A00(this.A05, "appSessionId", A04);
        C0DC.A00(this.A04, "groupSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "surface", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "threadType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "userRole", A04);
    }
}
