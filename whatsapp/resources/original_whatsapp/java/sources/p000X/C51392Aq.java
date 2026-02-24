package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51392Aq extends C0DA {
    public Boolean A00;
    public Long A01;

    public C51392Aq() {
        super(2506, new C024900u(1, 20, 1000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_app_state_registration_dirty_state";
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
        A1C.put("data_deletion_result", this.A00);
        A1C.put("time_between_data_deletion_and_first_companion_registration", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdAppStateRegistrationDirtyState {");
        C0DC.A00(this.A00, "dataDeletionResult", A04);
        return AbstractC34921am.A0T(this.A01, "timeBetweenDataDeletionAndFirstCompanionRegistration", A04);
    }
}
