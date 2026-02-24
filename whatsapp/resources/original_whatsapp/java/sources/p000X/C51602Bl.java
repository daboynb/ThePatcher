package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51602Bl extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C51602Bl() {
        super(3916, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_avatar_health";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34821ac.A0z(), this.A05, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avatar_health_event_data", this.A01);
        A1C.put("avatar_health_event_experiments", this.A02);
        A1C.put("avatar_health_event_filters", this.A03);
        A1C.put("avatar_health_event_reason", this.A04);
        A1C.put("avatar_health_event_request_type", null);
        A1C.put("avatar_health_event_revision_id", this.A05);
        A1C.put("avatar_health_event_type", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAvatarHealth {");
        C0DC.A00(this.A01, "avatarHealthEventData", A04);
        C0DC.A00(this.A02, "avatarHealthEventExperiments", A04);
        C0DC.A00(this.A03, "avatarHealthEventFilters", A04);
        C0DC.A00(this.A04, "avatarHealthEventReason", A04);
        C0DC.A00(this.A05, "avatarHealthEventRevisionId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "avatarHealthEventType", A04);
    }
}
