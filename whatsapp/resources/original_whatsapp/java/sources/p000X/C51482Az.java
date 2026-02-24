package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Az, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51482Az extends C0DA {
    public Boolean A00;
    public Boolean A01;

    public C51482Az() {
        super(2980, new C024900u(1, 1, 5, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_xplatform_migration_data_ready";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("completed_migration", this.A00);
        A1C.put("completed_registration", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamXplatformMigrationDataReady {");
        C0DC.A00(this.A00, "completedMigration", A04);
        return AbstractC34921am.A0T(this.A01, "completedRegistration", A04);
    }
}
